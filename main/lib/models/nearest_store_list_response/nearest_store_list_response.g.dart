// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearest_store_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NearestStoreListResponse _$NearestStoreListResponseFromJson(
  Map<String, dynamic> json,
) => _NearestStoreListResponse(
  stores: (json['stores'] as List<dynamic>?)
      ?.map((e) => NearestStoreResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NearestStoreListResponseToJson(
  _NearestStoreListResponse instance,
) => <String, dynamic>{'stores': instance.stores};

_NearestStoreResponse _$NearestStoreResponseFromJson(
  Map<String, dynamic> json,
) => _NearestStoreResponse(
  id: (json['id'] as num?)?.toInt(),
  branchId: (json['branch_id'] as num?)?.toInt(),
  name: json['name'] as String?,
  profileImage: json['profile_image'] as String?,
  coverImage: json['cover_image'] as String?,
  reviewsCount: (json['reviews_count'] as num?)?.toInt(),
  rating: json['rating'] as String?,
  distance: json['distance'] as String?,
  categories: json['categories'] as String?,
);

Map<String, dynamic> _$NearestStoreResponseToJson(
  _NearestStoreResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'branch_id': instance.branchId,
  'name': instance.name,
  'profile_image': instance.profileImage,
  'cover_image': instance.coverImage,
  'reviews_count': instance.reviewsCount,
  'rating': instance.rating,
  'distance': instance.distance,
  'categories': instance.categories,
};

_Promotion _$PromotionFromJson(Map<String, dynamic> json) => _Promotion(
  type: (json['type'] as num?)?.toInt(),
  title: json['title'] as String?,
  description: json['description'] as String?,
  expiryDate: json['expiry_date'] as String?,
);

Map<String, dynamic> _$PromotionToJson(_Promotion instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'description': instance.description,
      'expiry_date': instance.expiryDate,
    };

_CuisineResponse _$CuisineResponseFromJson(Map<String, dynamic> json) =>
    _CuisineResponse(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      image: json['image'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$CuisineResponseToJson(_CuisineResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'icon': instance.icon,
    };

_Offer _$OfferFromJson(Map<String, dynamic> json) => _Offer();

Map<String, dynamic> _$OfferToJson(_Offer instance) => <String, dynamic>{};
