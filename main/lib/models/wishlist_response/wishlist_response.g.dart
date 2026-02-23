// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wishlist_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WishlistResponse _$WishlistResponseFromJson(Map<String, dynamic> json) =>
    _WishlistResponse(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      totalProducts: (json['total_products'] as num?)?.toInt() ?? 0,
      hasMore: json['has_more'] as bool? ?? false,
      products:
          (json['products'] as List<dynamic>?)
              ?.map((e) => ProductData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$WishlistResponseToJson(_WishlistResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'total_products': instance.totalProducts,
      'has_more': instance.hasMore,
      'products': instance.products,
    };
