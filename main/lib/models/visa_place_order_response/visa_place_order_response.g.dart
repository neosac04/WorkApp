// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visa_place_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VisaPlaceOrderResponse _$VisaPlaceOrderResponseFromJson(
  Map<String, dynamic> json,
) => _VisaPlaceOrderResponse(
  orderId: json['order_id'] as String? ?? "",
  uniqueIdentifier: json['unique_identifier'] as String? ?? "",
  onevisaOrderId: json['onevisa_order_id'] as String? ?? "",
  paymentStatus: json['payment_status'] as String? ?? "",
  description: json['description'] as String?,
);

Map<String, dynamic> _$VisaPlaceOrderResponseToJson(
  _VisaPlaceOrderResponse instance,
) => <String, dynamic>{
  'order_id': instance.orderId,
  'unique_identifier': instance.uniqueIdentifier,
  'onevisa_order_id': instance.onevisaOrderId,
  'payment_status': instance.paymentStatus,
  'description': instance.description,
};
