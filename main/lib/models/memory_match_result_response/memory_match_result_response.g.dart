// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memory_match_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MemoryMatchResultResponse _$MemoryMatchResultResponseFromJson(
  Map<String, dynamic> json,
) => _MemoryMatchResultResponse(
  firstStep: (json['first_step'] as num).toInt(),
  secondStep: (json['second_step'] as num).toInt(),
  thirdStep: (json['third_step'] as num).toInt(),
  probability: json['probability'] as String,
  resultId: json['result_id'] as String,
  rewardType: json['reward_type'] as String,
  calculatedReward: (json['calculated_reward'] as num).toDouble(),
  finalReward: (json['final_reward'] as num).toDouble(),
  minCashback: (json['min_cashback'] as num).toDouble(),
  maxCashback: (json['max_cashback'] as num).toDouble(),
  megaWinItemImage: json['spin_wheel_game_mega_win_item'] as String,
  megaWinTitle: json['spin_wheel_game_mega_win_title'] as String,
  segments: (json['segments'] as List<dynamic>)
      .map((e) => MemoryMatchSegment.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MemoryMatchResultResponseToJson(
  _MemoryMatchResultResponse instance,
) => <String, dynamic>{
  'first_step': instance.firstStep,
  'second_step': instance.secondStep,
  'third_step': instance.thirdStep,
  'probability': instance.probability,
  'result_id': instance.resultId,
  'reward_type': instance.rewardType,
  'calculated_reward': instance.calculatedReward,
  'final_reward': instance.finalReward,
  'min_cashback': instance.minCashback,
  'max_cashback': instance.maxCashback,
  'spin_wheel_game_mega_win_item': instance.megaWinItemImage,
  'spin_wheel_game_mega_win_title': instance.megaWinTitle,
  'segments': instance.segments,
};

_MemoryMatchSegment _$MemoryMatchSegmentFromJson(Map<String, dynamic> json) =>
    _MemoryMatchSegment(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      image: json['image'] as String,
      probability: json['probability'] as String,
      reward: (json['reward'] as num).toDouble(),
      sameRewardAmount: (json['same_reward_amount'] as num).toDouble(),
    );

Map<String, dynamic> _$MemoryMatchSegmentToJson(_MemoryMatchSegment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'probability': instance.probability,
      'reward': instance.reward,
      'same_reward_amount': instance.sameRewardAmount,
    };
