// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_delivery_charges_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroceryDeliveryChargesResponseImpl
    _$$GroceryDeliveryChargesResponseImplFromJson(Map<String, dynamic> json) =>
        _$GroceryDeliveryChargesResponseImpl(
          errorMessages: (json['error_messages'] as List<dynamic>?)
              ?.map((e) => ErrorMessage.fromJson(e as Map<String, dynamic>))
              .toList(),
          deliveryCharges: (json['delivery_charges'] as num?)?.toInt(),
          subTotal: (json['sub_total'] as num?)?.toDouble(),
          serviceFee: (json['service_fee'] as num?)?.toDouble(),
          grandTotal: (json['grand_total'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$GroceryDeliveryChargesResponseImplToJson(
        _$GroceryDeliveryChargesResponseImpl instance) =>
    <String, dynamic>{
      'error_messages': instance.errorMessages,
      'delivery_charges': instance.deliveryCharges,
      'sub_total': instance.subTotal,
      'service_fee': instance.serviceFee,
      'grand_total': instance.grandTotal,
    };

_$ErrorMessageImpl _$$ErrorMessageImplFromJson(Map<String, dynamic> json) =>
    _$ErrorMessageImpl(
      productId: (json['product_id'] as num?)?.toInt(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$ErrorMessageImplToJson(_$ErrorMessageImpl instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      'message': instance.message,
    };
