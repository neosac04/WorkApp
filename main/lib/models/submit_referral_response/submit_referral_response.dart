import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_referral_response.freezed.dart';
part 'submit_referral_response.g.dart';

@freezed
class SubmitReferralData with _$SubmitReferralData {
  const factory SubmitReferralData({
    @JsonKey(name: 'referral_code') String? referralCode,
    @JsonKey(name: 'referred_user_id') int? referredUserId,
    @JsonKey(name: 'gamification_response')
    GamificationResponse? gamificationResponse,
  }) = _SubmitReferralData;

  factory SubmitReferralData.fromJson(Map<String, dynamic> json) =>
      _$SubmitReferralDataFromJson(json);
}

@freezed
class GamificationResponse with _$GamificationResponse {
  const factory GamificationResponse({
    @JsonKey(name: 'spin_awarded') bool? spinAwarded,
    @JsonKey(name: 'game_type') String? gameType,
    @JsonKey(name: 'flow_type') String? flowType,
    @JsonKey(name: 'available_spins') int? availableSpins,
    @JsonKey(name: 'total_spins') int? totalSpins,
    @JsonKey(name: 'referral_details') ReferralDetails? referralDetails,
  }) = _GamificationResponse;

  factory GamificationResponse.fromJson(Map<String, dynamic> json) =>
      _$GamificationResponseFromJson(json);
}

@freezed
class ReferralDetails with _$ReferralDetails {
  const factory ReferralDetails({
    @JsonKey(name: 'referrer_user_id') int? referrerUserId,
    @JsonKey(name: 'new_user_id') int? newUserId,
  }) = _ReferralDetails;

  factory ReferralDetails.fromJson(Map<String, dynamic> json) =>
      _$ReferralDetailsFromJson(json);
}
