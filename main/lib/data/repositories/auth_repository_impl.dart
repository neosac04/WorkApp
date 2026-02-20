import 'package:core/domain/repositories/auth_repository.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/contact_us_response/contact_us_response.dart' show ContactUsResponse;
import 'package:core/models/init_response/init_response.dart' show InitResponse;
import 'package:core/models/merchant_model/merchant_model.dart' show MerchantModel;
import 'package:core/models/saved_address_model/saved_address_model.dart';
import 'package:core/models/user_model/user_model.dart' show UserModel;
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' show DioException;

import '../../models/submit_referral_response/submit_referral_response.dart';

class AuthRepositoryImpl implements AuthRepository {
  final ApiService apiService;

  AuthRepositoryImpl(this.apiService);

  @override
  Future<Either<String, InitResponse>> getInit(String appType, String appVersion) async {
    try {
      final posts = await apiService.getInit(appType, appVersion);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<dynamic>>> sendOtp(Map<String, String> params) async {
    try {
      final posts = await apiService.sendOtp(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<UserModel>>> doLogin(Map<String, String> params) async {
    try {
      final posts = await apiService.doLogin(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse>> doLogout() async {
    try {
      final posts = await apiService.doLogout();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<dynamic>>> refreshToken(Map<String, String> params) async {
    try {
      final posts = await apiService.refreshToken(params);
      return Right(posts);
    } on DioException catch (dioError) {
      print("object=======>>>> 2");
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      print("object=======>>>> 2");
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<SavedAddressModel>>>> getSavedAddressList() async {
    try {
      final posts = await apiService.getSavedAddressList();
      return Right(posts);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<UserModel>>> getProfile() async {
    try {
      final posts = await apiService.getProfile();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<UserModel>>> updateProfile(Map<String, String> params) async {
    try {
      final posts = await apiService.updateProfile(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<SavedAddressModel>>> addAddress(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.addAddress(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<SavedAddressModel>>> updateAddress(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.updateAddress(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<SavedAddressModel>>>> deleteAddress(Map<String, String> params) async {
    try {
      final posts = await apiService.deleteAddress(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<dynamic>>> defaultAddress(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.defaultAddress(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<MerchantModel>>> getMerchantDetails(int merchantId) async {
    try {
      final posts = await apiService.getMerchantDetails(merchantId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<ContactUsResponse>>> contactUS(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.contactUS(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<SubmitReferralData>>> submitReferralCode(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.submitReferralCode(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}
