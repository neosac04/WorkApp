// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearest_store_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NearestStoreListResponseImpl _$$NearestStoreListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NearestStoreListResponseImpl(
      stores: (json['stores'] as List<dynamic>?)
          ?.map((e) => NearestStoreResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NearestStoreListResponseImplToJson(
        _$NearestStoreListResponseImpl instance) =>
    <String, dynamic>{
      'stores': instance.stores,
    };

_$NearestStoreResponseImpl _$$NearestStoreResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NearestStoreResponseImpl(
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

Map<String, dynamic> _$$NearestStoreResponseImplToJson(
        _$NearestStoreResponseImpl instance) =>
    <String, dynamic>{
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

_$PromotionImpl _$$PromotionImplFromJson(Map<String, dynamic> json) =>
    _$PromotionImpl(
      type: (json['type'] as num?)?.toInt(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      expiryDate: json['expiry_date'] as String?,
    );

Map<String, dynamic> _$$PromotionImplToJson(_$PromotionImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'description': instance.description,
      'expiry_date': instance.expiryDate,
    };

_$CuisineResponseImpl _$$CuisineResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CuisineResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      image: json['image'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$CuisineResponseImplToJson(
        _$CuisineResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'icon': instance.icon,
    };

_$OfferImpl _$$OfferImplFromJson(Map<String, dynamic> json) => _$OfferImpl();

Map<String, dynamic> _$$OfferImplToJson(_$OfferImpl instance) =>
    <String, dynamic>{};
