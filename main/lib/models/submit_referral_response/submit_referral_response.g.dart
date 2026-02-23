// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_referral_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubmitReferralData _$SubmitReferralDataFromJson(Map<String, dynamic> json) =>
    _SubmitReferralData(
      referralCode: json['referral_code'] as String?,
      referredUserId: (json['referred_user_id'] as num?)?.toInt(),
      gamificationResponse: json['gamification_response'] == null
          ? null
          : GamificationResponse.fromJson(
              json['gamification_response'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$SubmitReferralDataToJson(_SubmitReferralData instance) =>
    <String, dynamic>{
      'referral_code': instance.referralCode,
      'referred_user_id': instance.referredUserId,
      'gamification_response': instance.gamificationResponse,
    };

_GamificationResponse _$GamificationResponseFromJson(
  Map<String, dynamic> json,
) => _GamificationResponse(
  spinAwarded: json['spin_awarded'] as bool?,
  gameType: json['game_type'] as String?,
  flowType: json['flow_type'] as String?,
  availableSpins: (json['available_spins'] as num?)?.toInt(),
  totalSpins: (json['total_spins'] as num?)?.toInt(),
  referralDetails: json['referral_details'] == null
      ? null
      : ReferralDetails.fromJson(
          json['referral_details'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GamificationResponseToJson(
  _GamificationResponse instance,
) => <String, dynamic>{
  'spin_awarded': instance.spinAwarded,
  'game_type': instance.gameType,
  'flow_type': instance.flowType,
  'available_spins': instance.availableSpins,
  'total_spins': instance.totalSpins,
  'referral_details': instance.referralDetails,
};

_ReferralDetails _$ReferralDetailsFromJson(Map<String, dynamic> json) =>
    _ReferralDetails(
      referrerUserId: (json['referrer_user_id'] as num?)?.toInt(),
      newUserId: (json['new_user_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ReferralDetailsToJson(_ReferralDetails instance) =>
    <String, dynamic>{
      'referrer_user_id': instance.referrerUserId,
      'new_user_id': instance.newUserId,
    };
