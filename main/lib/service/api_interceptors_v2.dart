import 'dart:convert' show jsonEncode;

import 'package:core/core/di/app_providers.dart';
import 'package:core/core/env/env_config.dart' show Config;
import 'package:core/core/local/secure_storage_keys.dart' show SecureStorageKeys;
import 'package:core/core/utils/api_params.dart' show ApiParams;
import 'package:core/core/utils/logger_util.dart' show MyLogger;
import 'package:core/models/api_exception.dart' show ApiException;
import 'package:core/service/token_manager.dart' show TokenManager;
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart' show ProviderContainer;

import '../core/network/network_provider.dart' show networkInfoProvider;

class ApiInterceptorsV2 extends InterceptorsWrapper {
  final void Function()? onUnauthorized;
  final void Function()? onForbidden;
  late final TokenManager _tokenManager;

  ApiInterceptorsV2({
    this.onUnauthorized,
    this.onForbidden,
  }) {
    _tokenManager = TokenManager();
    // Set the unauthorized callback in token manager
    _tokenManager.onUnauthorized = onUnauthorized;
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    try {
      // Use ProviderContainer to access Riverpod providers
      ProviderContainer ref = ProviderContainer();

      // Check internet connectivity
      final isConnected = await ref.read(networkInfoProvider).isConnected;
      if (!isConnected) {
        MyLogger.error('No internet connection.');
        return handler.reject(DioException(
          requestOptions: options,
          message: 'No internet connection.',
        ));
      }

      // Get authentication data using token manager
      final authData = await _tokenManager.getAuthHeaderData();
      final token = authData['token'];
      final tokenType = authData['tokenType'];

      // Add authorization header if we have valid token
      if (token != null && token.isNotEmpty && tokenType != null && tokenType.isNotEmpty) {
        options.headers['Authorization'] = "$tokenType $token";
      }

      // Add other headers
      String lan = await ref.read(localRepositoryProvider).getData(SecureStorageKeys.kLang) ?? 'en';
      options.headers[ApiParams.acceptLanguageKey] = lan;
      options.headers[Config.sgKey] = Config.sgKeyValue;

      // Log request
      _logRequest(options);

      super.onRequest(options, handler);
    } catch (e) {
      MyLogger.error('Error in request interceptor: $e');
      // If token manager fails, still proceed with request (might be public endpoint)
      super.onRequest(options, handler);
    }
  }

  @override
  Future<void> onResponse(Response response, ResponseInterceptorHandler handler) async {
    _logResponse(response);
    super.onResponse(response, handler);
  }

  @override
  Future<void> onError(DioException err, ErrorInterceptorHandler handler) async {
    MyLogger.error('API Error - Status: ${err.response?.statusCode}, Message: ${err.message}');

    // Handle 401 errors with token refresh
    if (err.response?.statusCode == 401) {
      return _handle401Error(err, handler);
    }

    // Handle other status codes
    String userFriendlyMessage = _parseErrorMessage(err);
    final customException = ApiException(
      message: userFriendlyMessage,
      statusCode: err.response?.statusCode,
      originalData: err.response?.data,
    );

    final customDioException = DioException(
      requestOptions: err.requestOptions,
      response: err.response,
      type: err.type,
      error: customException,
      message: userFriendlyMessage,
    );

    return handler.reject(customDioException);
  }

  /// Handles 401 unauthorized errors
  Future<void> _handle401Error(DioException err, ErrorInterceptorHandler handler) async {
    final requestPath = err.requestOptions.path;

    // Don't try to refresh token for auth endpoints
    if (requestPath.contains('users/users/login') ||
        requestPath.contains('users/users/refresh-token')) {
      onUnauthorized?.call();
      return handler.reject(err);
    }

    try {
      // Try to get a fresh token using token manager
      final authData = await _tokenManager.getAuthHeaderData();
      final newToken = authData['token'];
      final tokenType = authData['tokenType'];

      if (newToken != null && newToken.isNotEmpty &&
          tokenType != null && tokenType.isNotEmpty) {
        // Retry the original request with the new token
        err.requestOptions.headers['Authorization'] = "$tokenType $newToken";

        MyLogger.info('Retrying request with refreshed token');

        // Use the Dio instance from Riverpod provider
        final ref = ProviderContainer();
        final dioClient = ref.read(apiClientProvider);

        // Create a temporary Dio without interceptors to avoid infinite loops
        final tempDio = Dio();
        tempDio.options = dioClient.options;

        final response = await tempDio.fetch(err.requestOptions);
        return handler.resolve(response);
      } else {
        // No valid token available
        onUnauthorized?.call();
        return handler.reject(err);
      }
    } catch (e) {
      MyLogger.error('Failed to handle 401 error: $e');
      onUnauthorized?.call();
      return handler.reject(err);
    }
  }

  /// Logs the outgoing request
  void _logRequest(RequestOptions options) {
    final method = options.method;
    final uri = options.uri;
    final data = options.data;

    if (method == 'GET') {
      MyLogger.info('✈️ REQUEST[$method] => PATH: $uri');
    } else {
      try {
        MyLogger.info('✈️ REQUEST[$method] => PATH: $uri \n DATA: ${jsonEncode(data)}');
      } catch (e) {
        MyLogger.info('✈️ REQUEST[$method] => PATH: $uri \n DATA: ${data.toString()}');
      }
    }
  }

  /// Logs the received response
  void _logResponse(Response response) {
    final statusCode = response.statusCode;
    final uri = response.requestOptions.uri;

    try {
      final data = jsonEncode(response.data);
      MyLogger.info('✅ RESPONSE[$statusCode] => PATH: $uri\n DATA: $data');
    } catch (e) {
      MyLogger.info('✅ RESPONSE[$statusCode] => PATH: $uri\n DATA: ${response.data}');
    }
  }

  /// Parses error message from DioException
  String _parseErrorMessage(DioException err) {
    final statusCode = err.response?.statusCode;
    final responseData = err.response?.data;

    switch (statusCode) {
      case 429:
        return _handle429Error(responseData);
      case 401:
        onUnauthorized?.call();
        return _handle401ErrorMessage(responseData);
      case 422:
        return _handle422Error(responseData);
      case 403:
        onForbidden?.call();
        return 'You don\'t have permission to access this resource';
      case 404:
        return 'The requested resource was not found';
      case 500:
      case 502:
      case 503:
      case 504:
        return 'Server error occurred, please try again later';
      default:
        return _handleGenericError(err, responseData);
    }
  }

  String _handle429Error(dynamic responseData) {
    if (responseData != null) {
      try {
        final errorData = responseData as Map<String, dynamic>;
        final errorMessage = errorData['error'] ?? 'Too many requests';
        final retryAfter = errorData['retryAfter'] ?? '';
        return retryAfter.isNotEmpty ? '$errorMessage Retry after: $retryAfter' : errorMessage;
      } catch (e) {
        return 'Too many requests, please try again later';
      }
    }
    return 'Too many requests, please try again later';
  }

  String _handle401ErrorMessage(dynamic responseData) {
    if (responseData != null) {
      try {
        final errorData = responseData as Map<String, dynamic>;
        return errorData['error'] ?? errorData['message'] ?? 'Authentication failed';
      } catch (e) {
        return 'Authentication failed';
      }
    }
    return 'Authentication failed, please login again';
  }

  String _handle422Error(dynamic responseData) {
    if (responseData != null) {
      try {
        final errorData = responseData as Map<String, dynamic>;

        if (errorData['errors'] != null) {
          final errors = errorData['errors'] as Map<String, dynamic>;
          final firstError = errors.values.first;
          if (firstError is List && firstError.isNotEmpty) {
            return firstError.first.toString();
          }
        }

        return errorData['error'] ?? errorData['message'] ?? 'Validation failed';
      } catch (e) {
        return 'Invalid input data';
      }
    }
    return 'Invalid input data';
  }

  String _handleGenericError(DioException err, dynamic responseData) {
    if (responseData != null) {
      try {
        String errorMessage = 'Request failed';

        if (responseData is Map<String, dynamic>) {
          errorMessage = responseData['error'] ?? responseData['message'] ?? 'Request failed';
        } else if (responseData is String) {
          errorMessage = responseData;
        }

        return errorMessage;
      } catch (e) {
        // Fall through to network error handling
      }
    }

    // Handle network errors
    switch (err.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return 'Request timeout, please try again';
      case DioExceptionType.connectionError:
        return 'No internet connection';
      case DioExceptionType.cancel:
        return 'Request was cancelled';
      default:
        return err.message ?? 'An unexpected error occurred';
    }
  }
}