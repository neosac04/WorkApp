// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_to_cart_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddToCartResponseImpl _$$AddToCartResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AddToCartResponseImpl(
      status: json['status'] as String?,
      data: json['data'] == null
          ? null
          : CartItemData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddToCartResponseImplToJson(
        _$AddToCartResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$CartItemDataImpl _$$CartItemDataImplFromJson(Map<String, dynamic> json) =>
    _$CartItemDataImpl(
      itemId: (json['item_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CartItemDataImplToJson(_$CartItemDataImpl instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
    };
