// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_to_cart_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddToCartResponse _$AddToCartResponseFromJson(Map<String, dynamic> json) =>
    _AddToCartResponse(
      status: json['status'] as String?,
      data: json['data'] == null
          ? null
          : CartItemData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddToCartResponseToJson(_AddToCartResponse instance) =>
    <String, dynamic>{'status': instance.status, 'data': instance.data};

_CartItemData _$CartItemDataFromJson(Map<String, dynamic> json) =>
    _CartItemData(itemId: (json['item_id'] as num?)?.toInt());

Map<String, dynamic> _$CartItemDataToJson(_CartItemData instance) =>
    <String, dynamic>{'item_id': instance.itemId};
