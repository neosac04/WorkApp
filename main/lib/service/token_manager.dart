import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:core/core/di/app_providers.dart';
import 'package:core/core/local/secure_storage_keys.dart';
import 'package:core/core/utils/api_params.dart';
import 'package:core/core/utils/logger_util.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Singleton class that manages authentication tokens
/// Handles token validation, refresh, and concurrent request management
class TokenManager {
  static final TokenManager _instance = TokenManager._internal();

  factory TokenManager() => _instance;

  TokenManager._internal();

  bool _isRefreshing = false;
  final List<Completer<String?>> _pendingRequests = [];
  final void Function()? _onUnauthorized = null;

  /// Sets the unauthorized callback
  void Function()? onUnauthorized;

  /// Gets a valid access token, refreshing if necessary
  /// Returns null if no valid token can be obtained
  Future<String?> getValidToken() async {
    try {
      final ref = ProviderContainer();
      final localRepo = ref.read(localRepositoryProvider);

      String token = await localRepo.getData(SecureStorageKeys.kToken) ?? "";

      if (token.isEmpty) {
        MyLogger.warning('No access token found');
        return null;
      }

      // Check if token is expired
      if (_isTokenExpired(token)) {
        MyLogger.info('Token is expired, attempting refresh');
        return await _refreshToken();
      }

      return token;
    } catch (e) {
      MyLogger.error('Error getting valid token: $e');
      return null;
    }
  }

  /// Gets both access token and token type for Authorization header
  /// Returns a map with 'token' and 'tokenType' keys
  Future<Map<String, String?>> getAuthHeaderData() async {
    try {
      final ref = ProviderContainer();
      final localRepo = ref.read(localRepositoryProvider);

      final token = await getValidToken();
      final tokenType = await localRepo.getData(SecureStorageKeys.kTokenType) ?? "";

      return {'token': token, 'tokenType': tokenType};
    } catch (e) {
      MyLogger.error('Error getting auth header data: $e');
      return {'token': null, 'tokenType': null};
    }
  }

  /// Refreshes the access token using the refresh token
  /// Handles concurrent requests by queuing them
  Future<String?> _refreshToken() async {
    print("object=======>>>> $_isRefreshing");
    // If refresh is already in progress, wait for it
    if (_isRefreshing) {
      final completer = Completer<String?>();
      _pendingRequests.add(completer);
      return completer.future;
    }
    print("object=======>>>> 1");
    _isRefreshing = true;
    MyLogger.info('Starting token refresh process');
    try {
      final ref = ProviderContainer();
      final localRepo = ref.read(localRepositoryProvider);
      final repo = ref.read(authRepositoryProvider);
      final refreshToken = await localRepo.getData(SecureStorageKeys.kRefreshToken) ?? '';
      if (refreshToken.isEmpty) {
        throw TokenException('No refresh token available');
      }
      MyLogger.info('Calling refresh token API');
      final result = await repo.refreshToken({
        ApiParams.refreshTokenKey: refreshToken,
        ApiParams.deviceTypeKey: Platform.isIOS ? "ios" : "android",
        ApiParams.deviceTokenKey: "",
      });

      await result.fold(
            (failure) {
              throw TokenException('Token refresh failed: $failure');
        },
            (response) async {
          if (response.status) {
            final newToken = await localRepo.getData(SecureStorageKeys.kToken);

            MyLogger.info('Token refresh successful');

            // Resolve all pending requests with the new token
            for (final completer in _pendingRequests) {
              if (!completer.isCompleted) {
                completer.complete(newToken);
              }
            }
            _pendingRequests.clear();

            return newToken;
          } else {
            throw TokenException('Token refresh failed: ${response.message ?? 'Unknown error'}');
          }
        },
      );
    } catch (e) {
      print("object=======>>>> 3");
      MyLogger.error('Token refresh failed: $e');

      // Reject all pending requests
      for (final completer in _pendingRequests) {
        if (!completer.isCompleted) {
          completer.completeError(e);
        }
      }
      _pendingRequests.clear();

      // Clear stored tokens on refresh failure
      await _clearTokens();

      // Notify about unauthorized state
      onUnauthorized?.call();

      rethrow;
    } finally {
      _isRefreshing = false;
    }
    return null;
  }

  /// Checks if the JWT token is expired
  /// Returns true if token is expired or invalid
  bool _isTokenExpired(String token) {
    try {
      final parts = token.split('.');
      if (parts.length != 3) {
        MyLogger.warning('Invalid JWT token format');
        return true;
      }

      // Decode the payload (second part of JWT)
      String payload = parts[1];

      // Add padding if necessary for base64 decoding
      while (payload.length % 4 != 0) {
        payload += '=';
      }

      final decodedBytes = base64Url.decode(payload);
      final decodedPayload = utf8.decode(decodedBytes);
      final payloadMap = json.decode(decodedPayload) as Map<String, dynamic>;

      final exp = payloadMap['exp'] as int?;
      if (exp == null) {
        MyLogger.warning('No expiration time found in token');
        return true;
      }

      final expirationTime = DateTime.fromMillisecondsSinceEpoch(exp * 1000);
      final now = DateTime.now();

      // Add a 5-minute buffer before expiration
      final bufferTime = expirationTime.subtract(const Duration(minutes: 5));

      final isExpired = now.isAfter(bufferTime);

      if (isExpired) {
        MyLogger.info('Token will expire at: $expirationTime, current time: $now');
      }
      return isExpired;
    } catch (e) {
      MyLogger.error('Error checking token expiration: $e');
      return true; // Assume expired if we can't parse
    }
  }

  /// Clears all stored tokens
  Future<void> _clearTokens() async {
    try {
      final ref = ProviderContainer();
      final localRepo = ref.read(localRepositoryProvider);

      await localRepo.deleteData(SecureStorageKeys.kToken);
      await localRepo.deleteData(SecureStorageKeys.kRefreshToken);
      await localRepo.deleteData(SecureStorageKeys.kTokenType);

      MyLogger.info('All tokens cleared');
    } catch (e) {
      MyLogger.error('Error clearing tokens: $e');
    }
  }

  /// Forces a token refresh (useful for testing or manual refresh)
  Future<String?> forceRefresh() async {
    MyLogger.info('Forcing token refresh');
    return await _refreshToken();
  }

  /// Checks if user is authenticated (has valid tokens)
  Future<bool> isAuthenticated() async {
    try {
      final token = await getValidToken();
      return token != null && token.isNotEmpty;
    } catch (e) {
      return false;
    }
  }

  /// Logs out the user by clearing all tokens
  Future<void> logout() async {
    MyLogger.info('Logging out user');
    await _clearTokens();
    onUnauthorized?.call();
  }

  /// Gets token expiration time (useful for UI display)
  Future<DateTime?> getTokenExpirationTime() async {
    try {
      final ref = ProviderContainer();
      final localRepo = ref.read(localRepositoryProvider);
      final token = await localRepo.getData(SecureStorageKeys.kToken) ?? "";

      if (token.isEmpty) return null;

      final parts = token.split('.');
      if (parts.length != 3) return null;

      String payload = parts[1];
      while (payload.length % 4 != 0) {
        payload += '=';
      }

      final decodedBytes = base64Url.decode(payload);
      final decodedPayload = utf8.decode(decodedBytes);
      final payloadMap = json.decode(decodedPayload) as Map<String, dynamic>;

      final exp = payloadMap['exp'] as int?;
      if (exp == null) return null;

      return DateTime.fromMillisecondsSinceEpoch(exp * 1000);
    } catch (e) {
      MyLogger.error('Error getting token expiration: $e');
      return null;
    }
  }
}

/// Custom exception for token-related errors
class TokenException implements Exception {
  final String message;

  TokenException(this.message);

  @override
  String toString() => 'TokenException: $message';
}
