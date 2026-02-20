// Dart core imports
import 'dart:convert'; // For JSON encoding of request/response bodies

import 'package:core/core/di/app_providers.dart';
// Package imports
import 'package:core/core/env/env_config.dart' show Config;
import 'package:core/core/local/secure_storage_keys.dart' show SecureStorageKeys;
import 'package:core/core/network/network_provider.dart';
import 'package:core/core/utils/api_params.dart' show ApiParams;
import 'package:core/core/utils/logger_util.dart';
import 'package:core/models/api_exception.dart' show ApiException;
import 'package:dio/dio.dart'; // Dio HTTP client package
import 'package:flutter_riverpod/flutter_riverpod.dart'; // Riverpod for state management

/// A custom Dio interceptor that handles:
/// - Logging HTTP requests and responses
/// - Injecting authorization headers
/// - Internet connectivity check
/// - Token refresh logic on 401 errors
class ApiInterceptors extends InterceptorsWrapper {
  final void Function()? onUnauthorized;
  final void Function()? onForbidden;
  final Ref ref;

  ApiInterceptors({required this.onUnauthorized, this.onForbidden,required this.ref,});

  /// Called before a request is sent.
  /// Adds common headers, logs request, and ensures internet connectivity.
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {

    final isConnected = await ref.read(networkInfoProvider).isConnected;
    // Check internet connectivity before sending the request
    if (!isConnected) {
      // Set global error for UI to show
      MyLogger.error('No internet connection.');
      return handler.reject(DioException(requestOptions: options, message: 'No internet connection.'));
    }
    // Capture HTTP method, URL, and request payload
    final method = options.method;
    final uri = options.uri;
    final data = options.data;

    // Attempt to retrieve token from local storage (Hive via localRepository)
    String token = await ref.read(localRepositoryProvider).getData(SecureStorageKeys.kToken) ?? "";
    String tokenType = await ref.read(localRepositoryProvider).getData(SecureStorageKeys.kTokenType) ?? "";
    String lan = await ref.read(localRepositoryProvider).getData(SecureStorageKeys.kLang) ?? 'en';
    options.headers[ApiParams.acceptLanguageKey] = lan;
    // Attach Bearer token to header if available and not for refresh/logout endpoints
    if (token.isNotEmpty && tokenType.isNotEmpty) {
      options.headers['Authorization'] = "$tokenType $token";
    }
    options.headers[Config.sgKey] = Config.sgKeyValue;

    // Log request info: for GET just log headers, for others try to log payload
    if (method == 'GET') {
      MyLogger.info('✈️ REQUEST[$method] => PATH: $uri \n Token: ${options.headers}');
    } else {
      try {
        // Check if it's FormData (multipart upload)
        if (data is FormData) {
          MyLogger.info(
            '✈️ REQUEST[$method] => PATH: $uri \n Token:${options.headers} \n DATA: FormData with ${data.files.length} file(s)',
          );
        } else {
          // Log encoded data for regular JSON requests
          MyLogger.info('✈️ REQUEST[$method] => PATH: $uri \n Token:${options.headers} \n DATA: ${jsonEncode(data)}');
        }
      } catch (e) {
        // Fallback logging
        MyLogger.info('✈️ REQUEST[$method] => PATH: $uri \n Token: ${options.headers} \n DATA: ${data.toString()}');
      }
    }

    super.onRequest(options, handler);
  }

  /// Called when a response is successfully received.
  /// Logs the response body and status code.
  @override
  Future<void> onResponse(Response response, ResponseInterceptorHandler handler) async {
    final statusCode = response.statusCode;
    final uri = response.requestOptions.uri;

    // Encode response data to JSON for consistent logging
    final data = jsonEncode(response.data);

    MyLogger.info('✅ RESPONSE[$statusCode] => PATH: $uri\n DATA: $data');

    // Forward the response
    super.onResponse(response, handler);
  }

  /// Called when an error occurs during the request lifecycle.
  /// Handles common error cases and token refresh for 401s.
  @override
  Future<void> onError(DioException err, ErrorInterceptorHandler handler) async {
    print("🔥 INTERCEPTOR: onError called!");
    print("🔥 INTERCEPTOR: Status Code: ${err.response?.realUri}");
    print("🔥 INTERCEPTOR: Status Code: ${err.response?.statusCode}");
    print("🔥 INTERCEPTOR: Response Error Message: ${err.response?.data}");
    print("🔥 INTERCEPTOR: Error Type: ${err.type}");
    print("🔥 INTERCEPTOR: Error Message: ${err.message}");
    // Parse error message and create custom exception
    String userFriendlyMessage = _parseErrorMessage(err);
    // Create custom exception with parsed message
    final customException = ApiException(
      message: userFriendlyMessage,
      statusCode: err.response?.statusCode,
      originalData: err.response?.data,
    );
    // Create new DioException with custom message
    final customDioException = DioException(
      requestOptions: err.requestOptions,
      response: err.response,
      type: err.type,
      error: customException,
      message: userFriendlyMessage,
    );
    return handler.reject(customDioException);
  }

  /// Parses DioException and returns user-friendly error message
  String _parseErrorMessage(DioException err) {
    final statusCode = err.response?.statusCode;
    final responseData = err.response?.data;

    switch (statusCode) {
      case 429:
        // Rate Limiting
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

      case 401:
        // Unauthorized

        onUnauthorized?.call();

        if (responseData != null) {
          try {
            MyLogger.info(responseData.toString());
            final errorData = responseData as Map<String, dynamic>;
            return errorData['error'] ?? errorData['message'] ?? 'Authentication failed';
          } catch (e) {
            return 'Authentication failed';
          }
        }
        return 'Authentication failed, please login again';

      case 422:
        // Validation Error
        if (responseData != null) {
          try {
            final errorData = responseData as Map<String, dynamic>;

            // Handle validation errors array
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

      case 403:
        // Forbidden
        onForbidden!();
        return 'You don\'t have permission to access this resource';

      case 404:
        // Not Found
        return 'The requested resource was not found';

      case 500:
      case 502:
      case 503:
      case 504:
        // Server Errors
        return 'Server error occurred, please try again later';

      default:
        // Try to extract error message from response
        if (responseData != null) {
          try {
            final errorData = responseData;
            String errorMessage = 'Request failed';

            if (errorData is Map<String, dynamic>) {
              errorMessage = errorData['error'] ?? errorData['message'] ?? 'Request failed';
            } else if (errorData is String) {
              errorMessage = errorData;
            }

            return errorMessage;
          } catch (e) {
            // Fall through to default message
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
}
