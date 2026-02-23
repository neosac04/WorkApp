import 'package:freezed_annotation/freezed_annotation.dart';

import '../game_settings_response/game_settings_response.dart';

part 'game_record_result_response.freezed.dart';
part 'game_record_result_response.g.dart';

@freezed
sealed class GameRecordResultResponse with _$GameRecordResultResponse {
  const factory GameRecordResultResponse({
    @JsonKey(name: 'game_type') String? gameType,
    @JsonKey(name: 'flow_type') String? flowType,
    @JsonKey(name: 'result_id') String? resultId,
    Reward? reward,
    Spins? spins,
    @JsonKey(name: 'spin_history_id') int? spinHistoryId,
    @JsonKey(name: 'wallet_balance') WalletBalance? walletBalance,
  }) = _GameRecordResultResponse;

  factory GameRecordResultResponse.fromJson(Map<String, dynamic> json) => _$GameRecordResultResponseFromJson(json);
}

@freezed
sealed class Reward with _$Reward {
  const factory Reward({
    @JsonKey(name: 'reward_id') int? rewardId,
    @JsonKey(name: 'reward_type') String? rewardType,
    String? title,
    String? discount,
    @JsonKey(name: 'discount_type') int? discountType,
    @JsonKey(name: 'max_discount') String? maxDiscount,
    int? type,
    @JsonKey(name: 'type_value') dynamic typeValue,
    @JsonKey(name: 'is_mega_win') int? isMegaWin,
    String? image,
    @JsonKey(name: 'bear_cost') num? bearCost,
    @JsonKey(name: 'reward_amount') num? rewardAmount,
    @JsonKey(name: 'flow_type') String? flowType,
    @JsonKey(name: 'source_amount') num? sourceAmount,

    @JsonKey(name: 'result_ids') List<int>? resultIds,
    List<Segment>? segments,
    @JsonKey(name: 'calculated_reward') double? calculatedReward,
    @JsonKey(name: 'final_reward') double? finalReward,
    @JsonKey(name: 'min_cashback') double? minCashback,
    @JsonKey(name: 'max_cashback') double? maxCashback,
    @JsonKey(name: 'order_amount') num? orderAmount,
  }) = _Reward;

  factory Reward.fromJson(Map<String, dynamic> json) => _$RewardFromJson(json);
}

// @freezed
// class Segment with _$Segment {
//   const factory Segment({int? id, String? name, String? image}) = _Segment;
//
//   factory Segment.fromJson(Map<String, dynamic> json) => _$SegmentFromJson(json);
// }

@freezed
sealed class Spins with _$Spins {
  const factory Spins({
    @JsonKey(name: 'total_spins') int? totalSpins,
    @JsonKey(name: 'used_spins') int? usedSpins,
    @JsonKey(name: 'available_spins') int? availableSpins,
  }) = _Spins;

  factory Spins.fromJson(Map<String, dynamic> json) => _$SpinsFromJson(json);
}

@freezed
sealed class WalletBalance with _$WalletBalance {
  const factory WalletBalance({
    @JsonKey(name: 'cashback_balance') num? cashbackBalance,
    @JsonKey(name: 'transferable_balance') num? transferableBalance,
    @JsonKey(name: 'total_balance') num? totalBalance,
  }) = _WalletBalance;

  factory WalletBalance.fromJson(Map<String, dynamic> json) => _$WalletBalanceFromJson(json);
}
