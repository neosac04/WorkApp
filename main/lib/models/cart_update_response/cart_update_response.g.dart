// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartUpdateResponse _$CartUpdateResponseFromJson(Map<String, dynamic> json) =>
    _CartUpdateResponse(
      cartItem: json['cart_item'] == null
          ? null
          : CartItem.fromJson(json['cart_item'] as Map<String, dynamic>),
      cartSummary: json['cart_summary'] == null
          ? null
          : CartSummary.fromJson(json['cart_summary'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CartUpdateResponseToJson(_CartUpdateResponse instance) =>
    <String, dynamic>{
      'cart_item': instance.cartItem,
      'cart_summary': instance.cartSummary,
    };
