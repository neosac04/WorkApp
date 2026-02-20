// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_spins_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserSpinsResponseImpl _$$UserSpinsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserSpinsResponseImpl(
      fortuneWheelOrder: GameSpinData.fromJson(
          json['fortune_wheel_order'] as Map<String, dynamic>),
      fortuneWheelReferral: GameSpinData.fromJson(
          json['fortune_wheel_referral'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserSpinsResponseImplToJson(
        _$UserSpinsResponseImpl instance) =>
    <String, dynamic>{
      'fortune_wheel_order': instance.fortuneWheelOrder,
      'fortune_wheel_referral': instance.fortuneWheelReferral,
    };

_$GameSpinDataImpl _$$GameSpinDataImplFromJson(Map<String, dynamic> json) =>
    _$GameSpinDataImpl(
      totalSpins: (json['total_spins'] as num?)?.toInt(),
      usedSpins: (json['used_spins'] as num?)?.toInt(),
      availableSpins: (json['available_spins'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GameSpinDataImplToJson(_$GameSpinDataImpl instance) =>
    <String, dynamic>{
      'total_spins': instance.totalSpins,
      'used_spins': instance.usedSpins,
      'available_spins': instance.availableSpins,
    };
