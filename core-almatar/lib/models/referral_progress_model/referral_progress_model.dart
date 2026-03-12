import 'package:freezed_annotation/freezed_annotation.dart';

part 'referral_progress_model.freezed.dart';

part 'referral_progress_model.g.dart';

@freezed
abstract class ReferralProgressModel with _$ReferralProgressModel {
  const factory ReferralProgressModel({
    @JsonKey(name: 'referral_code') @Default('') String referralCode,

    @JsonKey(name: 'total_referrals') @Default(0) int totalReferrals,

    @JsonKey(name: 'referrals_required') @Default(0) int referralsRequired,

    @JsonKey(name: 'current_cycle_progress') @Default(0) int currentCycleProgress,

    @JsonKey(name: 'remaining_for_next_spin') @Default(0) int remainingForNextSpin,

    @JsonKey(name: 'total_spins_earned') @Default(0) int totalSpinsEarned,

    @JsonKey(name: 'progress_percentage') @Default(0) int progressPercentage,

    @Default('') String message,
  }) = _ReferralProgressModel;

  factory ReferralProgressModel.fromJson(Map<String, dynamic> json) => _$ReferralProgressModelFromJson(json);
}
