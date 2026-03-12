import 'dart:convert';

import 'package:core/core/di/app_providers.dart' show paymentRepositoryProvider;
import 'package:core/core/enum/environment.dart' show Environment;
import 'package:core/core/env/env_config.dart' show Config;
import 'package:core/core/utils/api_params.dart' show ApiParams;
import 'package:core/core/utils/logger_util.dart';
import 'package:core/models/common_response/common_response.dart' show CommonResponse;
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart' show MethodChannel, PlatformException;
import 'package:flutter_riverpod/flutter_riverpod.dart' show Ref;
import 'package:http/http.dart' as http;

enum ApplePayMode { live, test }

/// Lightweight service to handle Apple Pay flow pieces that run on the client:
/// - Requesting a server-side checkout via `paymentRepository.applePayCheckout`
/// - Submitting the Apple Pay token to HyperPay (direct HyperPay HTTP call)
/// - Verifying the HyperPay payment status (GET)
///
/// This class does NOT manage UI state (loading/error) — keep that in viewmodels.
class ApplePayService {
  final String hyperPayBaseUrl;
  final String bearerToken;
  final Ref ref;
  final ApplePayMode mode;
  static const MethodChannel _channel = MethodChannel('hyperpay_apple_pay');

  ApplePayService({required this.hyperPayBaseUrl, required this.bearerToken, required this.ref})
    : mode = Config.environment == Environment.production ? ApplePayMode.live : ApplePayMode.test;

  Future<void> initializeHyperPay() async {
    try {
      await _channel.invokeMethod('initializeHyperPay', {'mode': mode.name});
    } on PlatformException catch (e) {
      throw Exception('Failed to initialize HyperPay: ${e.message}');
    }
  }

  Future<bool> isApplePayAvailable() async {
    try {
      final bool isAvailable = await _channel.invokeMethod('isApplePayAvailable');
      return isAvailable;
    } on PlatformException catch (e) {
      print('Error checking Apple Pay availability: ${e.message}');
      return false;
    }
  }

  Future<PaymentResult> _processApplePayPayment({
    required String checkoutId,
    required double amount,
    required String currency,
    required String merchantId,
    required String countryCode,
  }) async {
    try {
      final result = await _channel.invokeMethod('processApplePayPayment', {
        'checkoutId': checkoutId,
        'amount': amount.toString(),
        'currency': "SAR",
        'merchantId': merchantId,
        'countryCode': "SA",
        'hyperPayUrl': hyperPayBaseUrl,
      });

      final map = Map<String, dynamic>.from(result);
      return PaymentResult.success(transactionId: map['transactionId'] as String? ?? '');
    } on PlatformException catch (e) {
      return PaymentResult.failure(message: '${e.message}');
    }
  }

  /// Ask backend to create an ApplePay checkout and return the server response.
  /// Caller should inspect `CommonResponse.data` to extract `checkoutId` or resource information.
  Future<Either<String, CommonResponse<dynamic>>> createCheckout({required double amount}) async {
    final repo = ref.read(paymentRepositoryProvider);
    final params = <String, dynamic>{ApiParams.amountKey: amount};
    final result = await repo.applePayCheckout(params);
    return result;
  }

  /// High-level Apple Pay flow helper.
  ///
  /// - `amount`: amount to charge
  /// - `applePayConfigAsset`: path to the Apple Pay config JSON asset used by `package:pay`.
  ///
  /// Returns [PaymentResult] describing outcome.
  Future<PaymentResult> payWithApplePay({required double amount, String applePayConfigAsset = 'assets/apple_pay_config.json'}) async {
    // Step 1: create checkout on backend
    final createResult = await createCheckout(amount: amount);

    return await createResult.fold(
      (err) async {
        return PaymentResult.failure(message: err);
      },
      (common) async {
        if (!common.status) {
          return PaymentResult.failure(message: common.message ?? 'Checkout creation failed');
        }

        // Try to extract checkout id / resource identifier from common.data
        final data = common.data;
        String? checkoutId;
        try {
          if (data is Map) {
            checkoutId = (data['id'] ?? data['checkoutId'] ?? data['checkout_id'] ?? data['data']?['id'])?.toString();
          } else if (data is String) {
            checkoutId = data;
          }
        } catch (err) {
          MyLogger.error("checkoutId==", err);
        }

        if (checkoutId == null || checkoutId.isEmpty) {
          return PaymentResult.failure(message: 'Missing checkout identifier from server');
        }

        // Step 2: present Apple Pay sheet using `package:pay` and obtain token
        try {
          print("Config.merchantId ${Config.merchantId} ${Config.environment}");
          final paymentResult = await _processApplePayPayment(
            amount: amount,
            merchantId: Config.merchantId,
            checkoutId: checkoutId,
            countryCode: "SA",
            currency: "SAR",
          );

          return paymentResult;
        } catch (e) {
          return PaymentResult.failure(message: '$e');
        }
      },
    );
  }
}

/// Simple result type returned by `payWithApplePay`.
class PaymentResult {
  final bool isSuccess;
  final String? message;
  final String? transactionId;
  final String? resultCode;
  final num? amount;
  final String? currency;

  PaymentResult._({required this.isSuccess, this.message, this.transactionId, this.resultCode, this.amount, this.currency});

  factory PaymentResult.success({String? transactionId, String? message, String? resultCode, num? amount, String? currency}) {
    return PaymentResult._(
      isSuccess: true,
      message: message,
      transactionId: transactionId,
      resultCode: resultCode,
      amount: amount,
      currency: currency,
    );
  }

  factory PaymentResult.failure({String? message, String? resultCode, String? transactionId}) {
    return PaymentResult._(isSuccess: false, message: message, transactionId: transactionId, resultCode: resultCode);
  }
}

/// Response from HyperPay after submitting the payment token.
class PaymentTokenResponse {
  final String resourcePath;
  final String? id;

  PaymentTokenResponse({required this.resourcePath, this.id});

  factory PaymentTokenResponse.fromJson(Map<String, dynamic> json) {
    // HyperPay may return a resourcePath at different keys depending on integration.
    final rp = json['resourcePath'] ?? json['checkoutId'] ?? json['id'] ?? json['payment']?['resourcePath'];
    return PaymentTokenResponse(
      resourcePath: rp?.toString() ?? '',
      id: (json['id'] ?? json['transaction'] ?? json['payment']?['id'])?.toString(),
    );
  }
}

/// Verification result after polling HyperPay for payment status.
class VerificationResult {
  final bool isSuccess;
  final String description;
  final String? transactionId;
  final String? resultCode;
  final dynamic amount;
  final String? currency;

  VerificationResult({required this.isSuccess, required this.description, this.transactionId, this.resultCode, this.amount, this.currency});

  factory VerificationResult.fromJson(Map<String, dynamic> json) {
    // Try to parse common HyperPay response shapes
    final result = json['result'] ?? json['payment']?['result'] ?? {};
    final description = (result['description'] ?? json['description'] ?? '').toString();
    final code = (result['code'] ?? json['result']?['code'])?.toString();
    final transactionId = (json['id'] ?? json['transaction'] ?? json['payment']?['id'])?.toString();
    final amount = json['amount'] ?? json['payment']?['amount'] ?? json['payment']?['amountValue'];
    final currency = (json['currency'] ?? json['payment']?['currency'])?.toString();

    final success =
        (code != null && (code.toLowerCase().contains('000') || code.toLowerCase().contains('000.000.'))) ||
        (description.toLowerCase().contains('success') || description.toLowerCase().contains('successful'));

    return VerificationResult(
      isSuccess: success,
      description: description,
      transactionId: transactionId,
      resultCode: code,
      amount: amount,
      currency: currency,
    );
  }
}

extension on ApplePayService {
  /// Submit the Apple Pay payment token to HyperPay for the given checkout.
  /// Returns a [PaymentTokenResponse] containing a `resourcePath` which can be used to verify status.
  Future<PaymentTokenResponse> sendPaymentToken({required String checkoutId, required String paymentToken}) async {
    final uri = Uri.parse('https://dev.shoppinggate.app/hyperpay-webhook');

    final headers = <String, String>{
      'Content-Type': 'application/json',
      if (bearerToken.isNotEmpty) 'Authorization': 'Bearer $bearerToken',
    };

    final body = json.encode({'paymentToken': paymentToken});
    final resp = await http.post(uri, headers: headers, body: body);
    if (resp.statusCode < 200 || resp.statusCode >= 300) {
      throw Exception('HyperPay token submission failed: ${resp.statusCode} ${resp.body}');
    }

    final Map<String, dynamic> decoded = json.decode(resp.body) as Map<String, dynamic>;
    // Try to extract resourcePath from common locations
    if (decoded.isEmpty) throw Exception('Empty response from HyperPay');

    return PaymentTokenResponse.fromJson(decoded);
  }

  /// Verify a previously submitted payment using the `resourcePath` returned by HyperPay.
  Future<VerificationResult> verifyPayment(String resourcePath) async {
    // resourcePath may already include the leading slash and path; ensure no duplicate base
    final cleaned = resourcePath.startsWith('/') ? resourcePath : '/$resourcePath';
    final uri = Uri.parse('$hyperPayBaseUrl$cleaned?entityId=');

    final headers = <String, String>{if (bearerToken.isNotEmpty) 'Authorization': 'Bearer $bearerToken'};
    final resp = await http.get(uri, headers: headers);
    if (resp.statusCode < 200 || resp.statusCode >= 300) {
      throw Exception('HyperPay verification failed: ${resp.statusCode} ${resp.body}');
    }

    final Map<String, dynamic> decoded = json.decode(resp.body) as Map<String, dynamic>;
    return VerificationResult.fromJson(decoded);
  }
}
