// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriverLocationModelImpl _$$DriverLocationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DriverLocationModelImpl(
      accuracy: (json['accuracy'] as num?)?.toDouble() ?? 0.0,
      bearing: (json['bearing'] as num?)?.toDouble() ?? 0.0,
      speed: (json['speed'] as num?)?.toDouble() ?? 0.0,
      time: json['time'] as String? ?? '',
      lat: (json['lat'] as num?)?.toDouble() ?? 0.0,
      lng: (json['lng'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$DriverLocationModelImplToJson(
        _$DriverLocationModelImpl instance) =>
    <String, dynamic>{
      'accuracy': instance.accuracy,
      'bearing': instance.bearing,
      'speed': instance.speed,
      'time': instance.time,
      'lat': instance.lat,
      'lng': instance.lng,
    };
