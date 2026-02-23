// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reserve_pin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReservePinResponse _$ReservePinResponseFromJson(Map<String, dynamic> json) =>
    _ReservePinResponse(orderId: (json['order_id'] as num?)?.toInt() ?? 0);

Map<String, dynamic> _$ReservePinResponseToJson(_ReservePinResponse instance) =>
    <String, dynamic>{'order_id': instance.orderId};
