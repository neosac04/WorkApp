// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_delivery_charges_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroceryDeliveryChargesResponse _$GroceryDeliveryChargesResponseFromJson(
  Map<String, dynamic> json,
) => _GroceryDeliveryChargesResponse(
  errorMessages: (json['error_messages'] as List<dynamic>?)
      ?.map((e) => ErrorMessage.fromJson(e as Map<String, dynamic>))
      .toList(),
  deliveryCharges: (json['delivery_charges'] as num?)?.toInt(),
  subTotal: (json['sub_total'] as num?)?.toDouble(),
  serviceFee: (json['service_fee'] as num?)?.toDouble(),
  grandTotal: (json['grand_total'] as num?)?.toDouble(),
);

Map<String, dynamic> _$GroceryDeliveryChargesResponseToJson(
  _GroceryDeliveryChargesResponse instance,
) => <String, dynamic>{
  'error_messages': instance.errorMessages,
  'delivery_charges': instance.deliveryCharges,
  'sub_total': instance.subTotal,
  'service_fee': instance.serviceFee,
  'grand_total': instance.grandTotal,
};

_ErrorMessage _$ErrorMessageFromJson(Map<String, dynamic> json) =>
    _ErrorMessage(
      productId: (json['product_id'] as num?)?.toInt(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$ErrorMessageToJson(_ErrorMessage instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      'message': instance.message,
    };
