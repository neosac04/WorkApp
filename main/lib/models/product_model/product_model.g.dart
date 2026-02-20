// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDataImpl _$$ProductDataImplFromJson(Map<String, dynamic> json) =>
    _$ProductDataImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      image: json['image'] as String? ?? '',
      price: json['price'] as String? ?? '0.0',
      sellingPrice: json['selling_price'] as String? ?? '0.0',
      averageRating: json['average_rating'] as String? ?? '0.0',
      stock: json['stock'] as String? ?? '0',
      isWishListed: json['is_wishlisted'] as bool? ?? false,
    );

Map<String, dynamic> _$$ProductDataImplToJson(_$ProductDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'price': instance.price,
      'selling_price': instance.sellingPrice,
      'average_rating': instance.averageRating,
      'stock': instance.stock,
      'is_wishlisted': instance.isWishListed,
    };
