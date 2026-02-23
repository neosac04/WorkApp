// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_card_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GiftCardProductsResponse _$GiftCardProductsResponseFromJson(
  Map<String, dynamic> json,
) => _GiftCardProductsResponse(
  id: json['id'] as String?,
  categoryId: json['category_id'] as String?,
  providerName: json['provider_name'] as String?,
  productName: json['product_name'] as String?,
  minAmount: json['min_amount'] as String?,
  maxAmount: json['max_amount'] as String?,
  destinationMinAmount: json['destination_min_amount'] as String?,
  destinationMaxAmount: json['destination_max_amount'] as String?,
  image: json['image'] as String?,
  available: json['available'] as bool?,
  type: json['type'] as String?,
  description: json['description'] as String?,
  redeemSteps: json['redeem_steps'] as String?,
  tandc: json['tandc'] as String?,
);

Map<String, dynamic> _$GiftCardProductsResponseToJson(
  _GiftCardProductsResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'category_id': instance.categoryId,
  'provider_name': instance.providerName,
  'product_name': instance.productName,
  'min_amount': instance.minAmount,
  'max_amount': instance.maxAmount,
  'destination_min_amount': instance.destinationMinAmount,
  'destination_max_amount': instance.destinationMaxAmount,
  'image': instance.image,
  'available': instance.available,
  'type': instance.type,
  'description': instance.description,
  'redeem_steps': instance.redeemSteps,
  'tandc': instance.tandc,
};
