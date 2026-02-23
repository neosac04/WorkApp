// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_tracking_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderTrackingResponse _$OrderTrackingResponseFromJson(
  Map<String, dynamic> json,
) => _OrderTrackingResponse(
  status: json['status'] as String? ?? '',
  description: json['description'] as String? ?? '',
  createdAt: json['created_at'] as String? ?? '',
);

Map<String, dynamic> _$OrderTrackingResponseToJson(
  _OrderTrackingResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'description': instance.description,
  'created_at': instance.createdAt,
};
