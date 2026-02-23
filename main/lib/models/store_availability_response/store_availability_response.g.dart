// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_availability_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoreAvailabilityResponse _$StoreAvailabilityResponseFromJson(
  Map<String, dynamic> json,
) => _StoreAvailabilityResponse(
  opensAt: json['opens_at'] as String?,
  closesAt: json['closes_at'] as String?,
  availability: (json['availability'] as List<dynamic>?)
      ?.map((e) => StoreAvailability.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StoreAvailabilityResponseToJson(
  _StoreAvailabilityResponse instance,
) => <String, dynamic>{
  'opens_at': instance.opensAt,
  'closes_at': instance.closesAt,
  'availability': instance.availability,
};

_StoreAvailability _$StoreAvailabilityFromJson(Map<String, dynamic> json) =>
    _StoreAvailability(
      days: json['days'] as String?,
      timing: (json['timing'] as List<dynamic>?)
          ?.map((e) => StoreTiming.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreAvailabilityToJson(_StoreAvailability instance) =>
    <String, dynamic>{'days': instance.days, 'timing': instance.timing};

_StoreTiming _$StoreTimingFromJson(Map<String, dynamic> json) =>
    _StoreTiming(time: json['time'] as String?);

Map<String, dynamic> _$StoreTimingToJson(_StoreTiming instance) =>
    <String, dynamic>{'time': instance.time};
