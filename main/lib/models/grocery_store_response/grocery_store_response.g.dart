// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_store_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroceryStoreResponseImpl _$$GroceryStoreResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GroceryStoreResponseImpl(
      storeId: json['store_id'] as String?,
      retailerId: json['retailer_id'] as String?,
      name: json['name'] as String?,
      logo: json['logo'] as String?,
      storeColor: json['store_color'] as String?,
      zoneId: json['zone_id'] as String?,
      storeBranchId: json['store_branch_id'] as String?,
      storeDisplayStatus: json['store_display_status'] as String?,
      highlightedImg: json['highlighted_img'] as String?,
      largeHighlightedImg: json['large_highlighted_img'] as String?,
      maxCartItems: (json['max_cart_items'] as num?)?.toInt(),
      needDeliveryAddress: (json['need_delivery_address'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GroceryStoreResponseImplToJson(
        _$GroceryStoreResponseImpl instance) =>
    <String, dynamic>{
      'store_id': instance.storeId,
      'retailer_id': instance.retailerId,
      'name': instance.name,
      'logo': instance.logo,
      'store_color': instance.storeColor,
      'zone_id': instance.zoneId,
      'store_branch_id': instance.storeBranchId,
      'store_display_status': instance.storeDisplayStatus,
      'highlighted_img': instance.highlightedImg,
      'large_highlighted_img': instance.largeHighlightedImg,
      'max_cart_items': instance.maxCartItems,
      'need_delivery_address': instance.needDeliveryAddress,
    };
