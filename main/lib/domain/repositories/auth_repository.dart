import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/contact_us_response/contact_us_response.dart' show ContactUsResponse;
import 'package:core/models/init_response/init_response.dart' show InitResponse;
import 'package:core/models/merchant_model/merchant_model.dart' show MerchantModel;
import 'package:core/models/saved_address_model/saved_address_model.dart';
import 'package:core/models/user_model/user_model.dart' show UserModel;
import 'package:dartz/dartz.dart';

import '../../models/submit_referral_response/submit_referral_response.dart';

abstract class AuthRepository {
  Future<Either<String, InitResponse>> getInit(String appType, String appVersion);

  Future<Either<String, CommonResponse<dynamic>>> sendOtp(Map<String, String> params);

  Future<Either<String, CommonResponse<UserModel>>> doLogin(Map<String, String> params);

  Future<Either<String, CommonResponse>> doLogout();

  Future<Either<String, CommonResponse<dynamic>>> refreshToken(Map<String, String> params);

  Future<Either<String, CommonResponse<List<SavedAddressModel>>>> getSavedAddressList();

  Future<Either<String, CommonResponse<SavedAddressModel>>> addAddress(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<SavedAddressModel>>> updateAddress(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<List<SavedAddressModel>>>> deleteAddress(Map<String, String> params);

  Future<Either<String, CommonResponse<dynamic>>> defaultAddress(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<UserModel>>> getProfile();

  Future<Either<String, CommonResponse<UserModel>>> updateProfile(Map<String, String> params);

  Future<Either<String, CommonResponse<MerchantModel>>> getMerchantDetails(int merchantId);

  Future<Either<String, CommonResponse<ContactUsResponse>>> contactUS(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<SubmitReferralData>>> submitReferralCode(Map<String, dynamic> params);
}
