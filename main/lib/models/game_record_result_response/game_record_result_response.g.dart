// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_record_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameRecordResultResponseImpl _$$GameRecordResultResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GameRecordResultResponseImpl(
      gameType: json['game_type'] as String?,
      flowType: json['flow_type'] as String?,
      resultId: json['result_id'] as String?,
      reward: json['reward'] == null
          ? null
          : Reward.fromJson(json['reward'] as Map<String, dynamic>),
      spins: json['spins'] == null
          ? null
          : Spins.fromJson(json['spins'] as Map<String, dynamic>),
      spinHistoryId: (json['spin_history_id'] as num?)?.toInt(),
      walletBalance: json['wallet_balance'] == null
          ? null
          : WalletBalance.fromJson(
              json['wallet_balance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameRecordResultResponseImplToJson(
        _$GameRecordResultResponseImpl instance) =>
    <String, dynamic>{
      'game_type': instance.gameType,
      'flow_type': instance.flowType,
      'result_id': instance.resultId,
      'reward': instance.reward,
      'spins': instance.spins,
      'spin_history_id': instance.spinHistoryId,
      'wallet_balance': instance.walletBalance,
    };

_$RewardImpl _$$RewardImplFromJson(Map<String, dynamic> json) => _$RewardImpl(
      rewardId: (json['reward_id'] as num?)?.toInt(),
      rewardType: json['reward_type'] as String?,
      title: json['title'] as String?,
      discount: json['discount'] as String?,
      discountType: (json['discount_type'] as num?)?.toInt(),
      maxDiscount: json['max_discount'] as String?,
      type: (json['type'] as num?)?.toInt(),
      typeValue: json['type_value'],
      isMegaWin: (json['is_mega_win'] as num?)?.toInt(),
      image: json['image'] as String?,
      bearCost: json['bear_cost'] as num?,
      rewardAmount: json['reward_amount'] as num?,
      flowType: json['flow_type'] as String?,
      sourceAmount: json['source_amount'] as num?,
      resultIds: (json['result_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      segments: (json['segments'] as List<dynamic>?)
          ?.map((e) => Segment.fromJson(e as Map<String, dynamic>))
          .toList(),
      calculatedReward: (json['calculated_reward'] as num?)?.toDouble(),
      finalReward: (json['final_reward'] as num?)?.toDouble(),
      minCashback: (json['min_cashback'] as num?)?.toDouble(),
      maxCashback: (json['max_cashback'] as num?)?.toDouble(),
      orderAmount: json['order_amount'] as num?,
    );

Map<String, dynamic> _$$RewardImplToJson(_$RewardImpl instance) =>
    <String, dynamic>{
      'reward_id': instance.rewardId,
      'reward_type': instance.rewardType,
      'title': instance.title,
      'discount': instance.discount,
      'discount_type': instance.discountType,
      'max_discount': instance.maxDiscount,
      'type': instance.type,
      'type_value': instance.typeValue,
      'is_mega_win': instance.isMegaWin,
      'image': instance.image,
      'bear_cost': instance.bearCost,
      'reward_amount': instance.rewardAmount,
      'flow_type': instance.flowType,
      'source_amount': instance.sourceAmount,
      'result_ids': instance.resultIds,
      'segments': instance.segments,
      'calculated_reward': instance.calculatedReward,
      'final_reward': instance.finalReward,
      'min_cashback': instance.minCashback,
      'max_cashback': instance.maxCashback,
      'order_amount': instance.orderAmount,
    };

_$SpinsImpl _$$SpinsImplFromJson(Map<String, dynamic> json) => _$SpinsImpl(
      totalSpins: (json['total_spins'] as num?)?.toInt(),
      usedSpins: (json['used_spins'] as num?)?.toInt(),
      availableSpins: (json['available_spins'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SpinsImplToJson(_$SpinsImpl instance) =>
    <String, dynamic>{
      'total_spins': instance.totalSpins,
      'used_spins': instance.usedSpins,
      'available_spins': instance.availableSpins,
    };

_$WalletBalanceImpl _$$WalletBalanceImplFromJson(Map<String, dynamic> json) =>
    _$WalletBalanceImpl(
      cashbackBalance: json['cashback_balance'] as num?,
      transferableBalance: json['transferable_balance'] as num?,
      totalBalance: json['total_balance'] as num?,
    );

Map<String, dynamic> _$$WalletBalanceImplToJson(_$WalletBalanceImpl instance) =>
    <String, dynamic>{
      'cashback_balance': instance.cashbackBalance,
      'transferable_balance': instance.transferableBalance,
      'total_balance': instance.totalBalance,
    };
