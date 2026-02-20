// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reserve_pin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReservePinResponseImpl _$$ReservePinResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ReservePinResponseImpl(
      orderId: (json['order_id'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ReservePinResponseImplToJson(
        _$ReservePinResponseImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
    };
