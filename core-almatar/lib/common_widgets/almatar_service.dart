import 'dart:io';
import 'dart:ui';

import 'package:core/core/local/secure_storage_keys.dart' show SecureStorageKeys;
import 'package:core/core/utils/common_const.dart';
import 'package:core/core/utils/logger_util.dart';
import 'package:core/core/enum/cart_redirection_enum.dart';
import 'package:core/domain/repositories/local_repository.dart' show LocalRepository;
import 'package:core/navigation/app_routes.dart';
import 'package:core/navigation/navigation_service.dart';
import 'package:core/request_model/cart_params.dart';
import 'package:core/service/api_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class AlmatarService {
  static const _channel = MethodChannel('almatarSDK');

  final ApiService apiService;
  final String language;

  AlmatarService._(this.apiService,this.language);
  static AlmatarService? _instance;

  static Future<AlmatarService> getInstance(ApiService apiService,LocalRepository lang) async {
    if (_instance != null) {
      return _instance!;
    }

    String language = await lang.getData(SecureStorageKeys.kLang) ?? 'en';

    _instance = AlmatarService._(apiService,language);

    _channel.setMethodCallHandler(_instance!._methodCallHandler);

    await _instance!._initializeAlmatarSDK();

    return _instance!;
  }

  /// Initialize Almatar SDK on native side
  /// Pass baseURL and environment from Flutter
  Future<void> _initializeAlmatarSDK() async {
    try {
      //final token = await _getNewToken();
      final params = {
        'baseUrl':
            'https://shoppinggate.alm6ar.com', // TODO: Make this configurable
        'environment': 'development', // 'development' or 'production'
        "language": language, // English -> 'en', Arabic -> 'ar'
        //"token": token, // almatar token
      };
      await _channel.invokeMethod('initializeAlmatar', params);
    } catch (e) {
      print('Error initializing Almatar: $e');
    }
  }

  Future<void> openHotels() async {
    final token = await _getNewToken();
    await _channel.invokeMethod('openHotels', {'accessToken': token});
  }

  Future<void> openFlights() async {
    final token = await _getNewToken();
    await _channel.invokeMethod('openFlights', {'accessToken': token});
  }

  Future<void> openBookingHistory() async {
    final token = await _getNewToken();
    await _channel.invokeMethod('openBookingHistory', {'accessToken': token});
  }

   Future<void> _resumeAlmatar() async {
    try {
      final result = await _channel.invokeMethod('resumeAlmatar');
    } catch (e) {
      rethrow;
    }
   }

  Future<dynamic> _methodCallHandler(MethodCall call) async {
    switch (call.method) {
      case 'onFlowFinished':
        print("Almatar Flow Finished - User closed the SDK");
        return null;

      case 'onGenerateToken':
        // Logic to get your new token from your backend
        // This is called when SDK needs a fresh token
        try {
          String newToken = await _getNewToken();
          return {'token': newToken, 'error': null};
        } catch (e) {
          return {'token': null, 'error': e.toString()};
        }

      case 'onStartPayment':
        final args = call.arguments;
        String bookingId = args['bookingId'];
        double amount = args['amount'];
        String productType = args['productType'];

        MyLogger.info("Almatar Booking ID -> $bookingId");
        MyLogger.info("Almatar Amount -> $amount");
        MyLogger.info("Almatar Product Type -> $productType");

        await _channel.invokeMethod('bringToFront');
        if (Platform.isIOS) {
           await Future.delayed(const Duration(milliseconds: 2));
        }

        final bookingType = productType == 'hotel'
            ? CartRedirectionEnum.hotelBooking
            : CartRedirectionEnum.flightBooking;

        final params = {
          ArgumentKeys.totalAmount: amount.toString(),
          ArgumentKeys.productType: productType,
          ArgumentKeys.bookingId: bookingId,
        };

        final result = await NavigationService.instance.push(
          AppRoutes.user.editablePaymentList,
          extra: CartParams(cartRedirectionEnum: bookingType, arg: params),
        );

        if (Platform.isIOS) {
          await _resumeAlmatar();
        }

        if (result != null && (result == true)) {
          print("✅ Returning success to iOS");
          if(Platform.isAndroid) {
            await _channel.invokeMethod('closeAlmatar');
          } else {
            return {'success': true};
          }
        } else {
          if(Platform.isAndroid) {
            await _channel.invokeMethod('bringToFrontAlmatar', {'productType': productType});
          }
          print("❌ Returning failure to iOS");
          return {'success': false};
        }
      default:
        throw MissingPluginException();
    }
  }

  /// Get a new bearer token from your backend
  /// This is called by the SDK when it needs token refresh
  Future<String> _getNewToken() async {
    try {
      final response = await apiService.getAlmatarToken();

      if (response.status && response.data != null) {
        return response.data!.accessToken;
      } else {
        throw Exception(response.message ?? 'Token fetch failed');
      }
    } catch (e) {
      throw Exception('Almatar token error: $e');
    }
  }

  /// Process payment through your payment gateway
  /// This is called when user initiates payment in the SDK
  Future<bool> _processPayment(
    String bookingId,
    double amount,
    String productType,
  ) async {
    // TODO: Implement your payment logic here
    // This should integrate with your payment provider (HyperPay, etc.)
    //
    // Example flow:
    // 1. Call your backend API to create a payment session
    // 2. Open payment gateway UI
    // 3. Handle payment response
    // 4. Return success/failure

    print(
      "Processing payment - BookingId: $bookingId, Amount: $amount, Type: $productType",
    );
    return true;
  }
}
