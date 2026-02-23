// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_up_place_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TopUpPlaceOrderResponse _$TopUpPlaceOrderResponseFromJson(
  Map<String, dynamic> json,
) => _TopUpPlaceOrderResponse(
  orderId: (json['order_id'] as num?)?.toInt(),
  transactionId: json['transaction_id'] as String?,
  externalReference: json['external_reference'] as String?,
  status: json['status'] as String?,
);

Map<String, dynamic> _$TopUpPlaceOrderResponseToJson(
  _TopUpPlaceOrderResponse instance,
) => <String, dynamic>{
  'order_id': instance.orderId,
  'transaction_id': instance.transactionId,
  'external_reference': instance.externalReference,
  'status': instance.status,
};
