// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_place_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodPlaceOrderResponseImpl _$$FoodPlaceOrderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodPlaceOrderResponseImpl(
      orderId: (json['order_id'] as num?)?.toInt(),
      orderNumber: json['order_number'] as String?,
    );

Map<String, dynamic> _$$FoodPlaceOrderResponseImplToJson(
        _$FoodPlaceOrderResponseImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'order_number': instance.orderNumber,
    };
