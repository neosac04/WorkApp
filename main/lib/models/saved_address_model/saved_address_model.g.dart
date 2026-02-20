// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedAddressModelImpl _$$SavedAddressModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SavedAddressModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      type: (json['type'] as num?)?.toInt() ?? 0,
      location: json['location'] as String? ?? "",
      latitude: json['latitude'] as String? ?? "",
      longitude: json['longitude'] as String? ?? "",
      city: json['city'] as String? ?? "",
      floorNo: json['floor_no'] as String? ?? "",
      isDefault: json['default'] == null
          ? false
          : const BoolFromIntOrBoolConverter().fromJson(json['default']),
    );

Map<String, dynamic> _$$SavedAddressModelImplToJson(
        _$SavedAddressModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'type': instance.type,
      'location': instance.location,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'city': instance.city,
      'floor_no': instance.floorNo,
      'default': const BoolFromIntOrBoolConverter().toJson(instance.isDefault),
    };
