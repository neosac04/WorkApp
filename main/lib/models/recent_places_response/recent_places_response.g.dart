// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recent_places_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecentPlacesResponseImpl _$$RecentPlacesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RecentPlacesResponseImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
      address: json['address'] as String? ?? '',
      latitude: (json['latitude'] as num?)?.toDouble() ?? 0.0,
      longitude: (json['longitude'] as num?)?.toDouble() ?? 0.0,
      savedAt: json['saved_at'] as String? ?? '',
    );

Map<String, dynamic> _$$RecentPlacesResponseImplToJson(
        _$RecentPlacesResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'saved_at': instance.savedAt,
    };
