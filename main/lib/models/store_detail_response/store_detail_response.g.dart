// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoreDetailResponse _$StoreDetailResponseFromJson(Map<String, dynamic> json) =>
    _StoreDetailResponse(
      id: (json['id'] as num?)?.toInt(),
      branchId: (json['branch_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      profileImage: json['profile_image'] as String?,
      coverImage: json['cover_image'] as String?,
      locationInfo: json['location_info'] as String?,
      reviewsCount: (json['reviews_count'] as num?)?.toInt(),
      rating: json['rating'] as String?,
      distance: json['distance'] as String?,
      isOpened: (json['is_opened'] as num?)?.toInt(),
      isOpenedMessage: json['is_opened_message'] as String?,
      storeHours: json['store_hours'] as String?,
      popularProducts: (json['popular_products'] as List<dynamic>?)
          ?.map((e) => PopularProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      deliveryDiscountLabel: json['delivery_discount_label'] as String?,
      discountLabel: json['discount_label'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      promotions: (json['promotions'] as List<dynamic>?)
          ?.map((e) => Promotion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreDetailResponseToJson(
  _StoreDetailResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'branch_id': instance.branchId,
  'name': instance.name,
  'profile_image': instance.profileImage,
  'cover_image': instance.coverImage,
  'location_info': instance.locationInfo,
  'reviews_count': instance.reviewsCount,
  'rating': instance.rating,
  'distance': instance.distance,
  'is_opened': instance.isOpened,
  'is_opened_message': instance.isOpenedMessage,
  'store_hours': instance.storeHours,
  'popular_products': instance.popularProducts,
  'delivery_discount_label': instance.deliveryDiscountLabel,
  'discount_label': instance.discountLabel,
  'categories': instance.categories,
  'promotions': instance.promotions,
};

_PopularProduct _$PopularProductFromJson(Map<String, dynamic> json) =>
    _PopularProduct(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      image: json['image'] as String?,
      price: json['price'] as String?,
      sellingPrice: json['selling_price'] as String?,
      isOutOfStock: json['is_out_of_stock'] as bool?,
      reviewsCount: json['reviews_count'] as String?,
      rating: json['rating'] as String?,
    );

Map<String, dynamic> _$PopularProductToJson(_PopularProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'price': instance.price,
      'selling_price': instance.sellingPrice,
      'is_out_of_stock': instance.isOutOfStock,
      'reviews_count': instance.reviewsCount,
      'rating': instance.rating,
    };

_Category _$CategoryFromJson(Map<String, dynamic> json) =>
    _Category(id: (json['id'] as num?)?.toInt(), name: json['name'] as String?);

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
};
