// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  token: json['access_token'] as String? ?? "",
  refreshToken: json['refresh_token'] as String? ?? "",
  tokenType: json['token_type'] as String? ?? "",
  expiresIn: json['expires_in'] as String? ?? "0",
  id: (json['id'] as num?)?.toInt() ?? 0,
  firstname: json['firstname'] as String? ?? "",
  lastname: json['lastname'] as String? ?? "",
  phoneNumber: json['phone_number'] as String? ?? "",
  deviceToken: json['device_token'] as String? ?? "",
  deviceType: json['device_type'] as String? ?? "",
  email: json['email'] as String? ?? "",
  status: (json['status'] as num?)?.toInt() ?? 0,
  profileImage: json['profile_image'] as String? ?? "",
  referralCode: json['referral_code'] as String? ?? "",
  isNewUser: json['is_new_user'] as bool? ?? false,
  influencerReferralCode: json['influencer_referral_code'] as String? ?? "",
  phoneCode: json['phone_code'] as String? ?? "",
  referredUserCode: json['refreferred_user_code'] as String? ?? "",
  currency: json['currency'] as String? ?? "",
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'access_token': instance.token,
      'refresh_token': instance.refreshToken,
      'token_type': instance.tokenType,
      'expires_in': instance.expiresIn,
      'id': instance.id,
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'phone_number': instance.phoneNumber,
      'device_token': instance.deviceToken,
      'device_type': instance.deviceType,
      'email': instance.email,
      'status': instance.status,
      'profile_image': instance.profileImage,
      'referral_code': instance.referralCode,
      'is_new_user': instance.isNewUser,
      'influencer_referral_code': instance.influencerReferralCode,
      'phone_code': instance.phoneCode,
      'refreferred_user_code': instance.referredUserCode,
      'currency': instance.currency,
    };
