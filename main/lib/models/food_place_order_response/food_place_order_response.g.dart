// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_place_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodPlaceOrderResponse _$FoodPlaceOrderResponseFromJson(
  Map<String, dynamic> json,
) => _FoodPlaceOrderResponse(
  orderId: (json['order_id'] as num?)?.toInt(),
  orderNumber: json['order_number'] as String?,
);

Map<String, dynamic> _$FoodPlaceOrderResponseToJson(
  _FoodPlaceOrderResponse instance,
) => <String, dynamic>{
  'order_id': instance.orderId,
  'order_number': instance.orderNumber,
};
