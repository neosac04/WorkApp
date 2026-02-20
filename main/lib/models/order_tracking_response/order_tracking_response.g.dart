// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_tracking_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderTrackingResponseImpl _$$OrderTrackingResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderTrackingResponseImpl(
      status: json['status'] as String? ?? '',
      description: json['description'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
    );

Map<String, dynamic> _$$OrderTrackingResponseImplToJson(
        _$OrderTrackingResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'description': instance.description,
      'created_at': instance.createdAt,
    };
