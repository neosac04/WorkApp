// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_place_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroceryPlaceOrderResponse _$GroceryPlaceOrderResponseFromJson(
  Map<String, dynamic> json,
) => _GroceryPlaceOrderResponse(
  orderId: (json['order_id'] as num?)?.toInt(),
  deliveryCharge: (json['delivery_charges'] as num?)?.toInt(),
);

Map<String, dynamic> _$GroceryPlaceOrderResponseToJson(
  _GroceryPlaceOrderResponse instance,
) => <String, dynamic>{
  'order_id': instance.orderId,
  'delivery_charges': instance.deliveryCharge,
};
