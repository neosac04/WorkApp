// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_product_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroceryProductDetailResponseImpl _$$GroceryProductDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GroceryProductDetailResponseImpl(
      id: json['id'] as String?,
      pid: json['pid'] as String?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toInt(),
      sellingPrice: (json['selling_price'] as num?)?.toInt(),
      discountPromotionPercentage:
          (json['discount_promotion_percentage'] as num?)?.toInt(),
      displayStatus: json['display_status'] as String?,
      hasReplacement: json['has_replacement'] as bool?,
      maxQuantity: (json['max_quantity'] as num?)?.toInt(),
      minQuantity: (json['min_quantity'] as num?)?.toInt(),
      promotion: json['promotion'],
      image: json['image'] as String?,
      itemUnit: json['item_unit'] as String?,
      sellingUnit: json['selling_unit'] as String?,
      showItemUnit: json['show_item_unit'] as String?,
      size: json['size'],
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$GroceryProductDetailResponseImplToJson(
        _$GroceryProductDetailResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pid': instance.pid,
      'name': instance.name,
      'price': instance.price,
      'selling_price': instance.sellingPrice,
      'discount_promotion_percentage': instance.discountPromotionPercentage,
      'display_status': instance.displayStatus,
      'has_replacement': instance.hasReplacement,
      'max_quantity': instance.maxQuantity,
      'min_quantity': instance.minQuantity,
      'promotion': instance.promotion,
      'image': instance.image,
      'item_unit': instance.itemUnit,
      'selling_unit': instance.sellingUnit,
      'show_item_unit': instance.showItemUnit,
      'size': instance.size,
      'description': instance.description,
    };
