// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evoucher_place_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EVoucherPlaceOrderResponse _$EVoucherPlaceOrderResponseFromJson(
  Map<String, dynamic> json,
) => _EVoucherPlaceOrderResponse(
  orderId: (json['order_id'] as num?)?.toInt() ?? 0,
  serialId: json['serial_id'] as String? ?? '',
  pin: json['pin'] as String?,
  validity: json['validity'] as String?,
  howToUse: json['how_to_use'] as String? ?? '',
);

Map<String, dynamic> _$EVoucherPlaceOrderResponseToJson(
  _EVoucherPlaceOrderResponse instance,
) => <String, dynamic>{
  'order_id': instance.orderId,
  'serial_id': instance.serialId,
  'pin': instance.pin,
  'validity': instance.validity,
  'how_to_use': instance.howToUse,
};
