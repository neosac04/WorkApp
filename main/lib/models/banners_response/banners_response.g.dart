// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banners_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BannersResponse _$BannersResponseFromJson(Map<String, dynamic> json) =>
    _BannersResponse(
      serviceCategory: json['service_category'] == null
          ? null
          : ServiceCategory.fromJson(
              json['service_category'] as Map<String, dynamic>,
            ),
      banners:
          (json['banners'] as List<dynamic>?)
              ?.map((e) => BannerItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$BannersResponseToJson(_BannersResponse instance) =>
    <String, dynamic>{
      'service_category': instance.serviceCategory,
      'banners': instance.banners,
    };

_ServiceCategory _$ServiceCategoryFromJson(Map<String, dynamic> json) =>
    _ServiceCategory(
      id: (json['id'] as num?)?.toInt() ?? 0,
      type: json['type'] as String? ?? '',
      titleEn: json['title_en'] as String? ?? '',
      titleAr: json['title_ar'] as String? ?? '',
    );

Map<String, dynamic> _$ServiceCategoryToJson(_ServiceCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'title_en': instance.titleEn,
      'title_ar': instance.titleAr,
    };

_BannerItem _$BannerItemFromJson(Map<String, dynamic> json) => _BannerItem(
  id: (json['id'] as num?)?.toInt() ?? 0,
  type: json['type'] as String? ?? '',
  bannerType: json['banner_type'] as String? ?? '',
  url: json['url'] as String?,
  category: json['category'] as String?,
  subCategory: json['sub_category'] as String?,
  productId: (json['product_id'] as num?)?.toInt(),
  storeId: (json['store_id'] as num?)?.toInt(),
  storeName: json['store_name'] as String?,
  mediaPath: json['media_path'] as String? ?? '',
  mediaType: json['media_type'] as String? ?? '',
  resolution: json['resolution'] as String? ?? '',
  startDate: json['start_date'] as String?,
  endDate: json['end_date'] as String?,
  sortOrder: (json['sort_order'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$BannerItemToJson(_BannerItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'banner_type': instance.bannerType,
      'url': instance.url,
      'category': instance.category,
      'sub_category': instance.subCategory,
      'product_id': instance.productId,
      'store_id': instance.storeId,
      'store_name': instance.storeName,
      'media_path': instance.mediaPath,
      'media_type': instance.mediaType,
      'resolution': instance.resolution,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'sort_order': instance.sortOrder,
    };
