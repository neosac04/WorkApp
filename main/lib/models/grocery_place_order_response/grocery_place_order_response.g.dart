// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_place_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroceryPlaceOrderResponseImpl _$$GroceryPlaceOrderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GroceryPlaceOrderResponseImpl(
      orderId: (json['order_id'] as num?)?.toInt(),
      deliveryCharge: (json['delivery_charges'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GroceryPlaceOrderResponseImplToJson(
        _$GroceryPlaceOrderResponseImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'delivery_charges': instance.deliveryCharge,
    };
