import 'package:freezed_annotation/freezed_annotation.dart';

part 'memory_match_result_response.freezed.dart';
part 'memory_match_result_response.g.dart';

@freezed
abstract class MemoryMatchResultResponse with _$MemoryMatchResultResponse {
  const factory MemoryMatchResultResponse({
    @JsonKey(name: 'first_step') required int firstStep,
    @JsonKey(name: 'second_step') required int secondStep,
    @JsonKey(name: 'third_step') required int thirdStep,
    required String probability,
    @JsonKey(name: 'result_id') required String resultId,
    @JsonKey(name: 'reward_type') required String rewardType,
    @JsonKey(name: 'calculated_reward') required double calculatedReward,
    @JsonKey(name: 'final_reward') required double finalReward,
    @JsonKey(name: 'min_cashback') required double minCashback,
    @JsonKey(name: 'max_cashback') required double maxCashback,
    @JsonKey(name: 'spin_wheel_game_mega_win_item') required String megaWinItemImage,
    @JsonKey(name: 'spin_wheel_game_mega_win_title') required String megaWinTitle,
    required List<MemoryMatchSegment> segments,
  }) = _MemoryMatchResultResponse;

  factory MemoryMatchResultResponse.fromJson(Map<String, dynamic> json) => _$MemoryMatchResultResponseFromJson(json);
}

@freezed
abstract class MemoryMatchSegment with _$MemoryMatchSegment {
  const factory MemoryMatchSegment({
    required int id,
    required String name,
    required String image,
    required String probability,
    required double reward,
    @JsonKey(name: 'same_reward_amount') required double sameRewardAmount,
  }) = _MemoryMatchSegment;

  factory MemoryMatchSegment.fromJson(Map<String, dynamic> json) => _$MemoryMatchSegmentFromJson(json);
}
