import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class UserModel with _$UserModel {
  const factory UserModel({
    @JsonKey(name: "access_token") @Default("") String token,
    @JsonKey(name: "refresh_token") @Default("") String refreshToken,
    @JsonKey(name: "token_type") @Default("") String tokenType,
    @JsonKey(name: "expires_in") @Default("0") String expiresIn,
    @Default(0) int id,
    @Default("") String firstname,
    @Default("") String lastname,
    @JsonKey(name: "phone_number") @Default("") String phoneNumber,
    @JsonKey(name: "device_token") @Default("") String deviceToken,
    @JsonKey(name: "device_type") @Default("") String deviceType,
    @Default("") String email,
    @Default(0) int status,
    @JsonKey(name: "profile_image") @Default("") String profileImage,
    @JsonKey(name: "referral_code") @Default("") String referralCode,
    @JsonKey(name: "is_new_user") @Default(false) bool isNewUser,
    @JsonKey(name: "influencer_referral_code") @Default("") String influencerReferralCode,
    @JsonKey(name: "phone_code") @Default("") String phoneCode,
    @JsonKey(name: "refreferred_user_code") @Default("") String referredUserCode,
    @Default("") String currency,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}
