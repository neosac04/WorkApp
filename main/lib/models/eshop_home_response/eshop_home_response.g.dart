// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eshop_home_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EshopHomeResponse _$EshopHomeResponseFromJson(Map<String, dynamic> json) =>
    _EshopHomeResponse(
      eshopProductList:
          (json['result'] as List<dynamic>?)
              ?.map((e) => EshopHomeData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EshopHomeResponseToJson(_EshopHomeResponse instance) =>
    <String, dynamic>{
      'result': instance.eshopProductList,
      'pagination': instance.pagination,
    };

_EshopHomeData _$EshopHomeDataFromJson(Map<String, dynamic> json) =>
    _EshopHomeData(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      image: json['image'] as String? ?? '',
      isSeeAll: json['is_see_all'] as bool? ?? false,
      isSubCategory: json['is_sub_category'] as bool? ?? false,
      products:
          (json['products'] as List<dynamic>?)
              ?.map((e) => ProductData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$EshopHomeDataToJson(_EshopHomeData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'is_see_all': instance.isSeeAll,
      'is_sub_category': instance.isSubCategory,
      'products': instance.products,
    };
