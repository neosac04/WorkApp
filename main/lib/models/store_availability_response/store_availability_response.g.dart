// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_availability_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoreAvailabilityResponseImpl _$$StoreAvailabilityResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$StoreAvailabilityResponseImpl(
      opensAt: json['opens_at'] as String?,
      closesAt: json['closes_at'] as String?,
      availability: (json['availability'] as List<dynamic>?)
          ?.map((e) => StoreAvailability.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StoreAvailabilityResponseImplToJson(
        _$StoreAvailabilityResponseImpl instance) =>
    <String, dynamic>{
      'opens_at': instance.opensAt,
      'closes_at': instance.closesAt,
      'availability': instance.availability,
    };

_$StoreAvailabilityImpl _$$StoreAvailabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$StoreAvailabilityImpl(
      days: json['days'] as String?,
      timing: (json['timing'] as List<dynamic>?)
          ?.map((e) => StoreTiming.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StoreAvailabilityImplToJson(
        _$StoreAvailabilityImpl instance) =>
    <String, dynamic>{
      'days': instance.days,
      'timing': instance.timing,
    };

_$StoreTimingImpl _$$StoreTimingImplFromJson(Map<String, dynamic> json) =>
    _$StoreTimingImpl(
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$StoreTimingImplToJson(_$StoreTimingImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
    };
