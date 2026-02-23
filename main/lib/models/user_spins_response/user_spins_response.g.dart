// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_spins_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserSpinsResponse _$UserSpinsResponseFromJson(Map<String, dynamic> json) =>
    _UserSpinsResponse(
      fortuneWheelOrder: GameSpinData.fromJson(
        json['fortune_wheel_order'] as Map<String, dynamic>,
      ),
      fortuneWheelReferral: GameSpinData.fromJson(
        json['fortune_wheel_referral'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$UserSpinsResponseToJson(_UserSpinsResponse instance) =>
    <String, dynamic>{
      'fortune_wheel_order': instance.fortuneWheelOrder,
      'fortune_wheel_referral': instance.fortuneWheelReferral,
    };

_GameSpinData _$GameSpinDataFromJson(Map<String, dynamic> json) =>
    _GameSpinData(
      totalSpins: (json['total_spins'] as num?)?.toInt(),
      usedSpins: (json['used_spins'] as num?)?.toInt(),
      availableSpins: (json['available_spins'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GameSpinDataToJson(_GameSpinData instance) =>
    <String, dynamic>{
      'total_spins': instance.totalSpins,
      'used_spins': instance.usedSpins,
      'available_spins': instance.availableSpins,
    };
