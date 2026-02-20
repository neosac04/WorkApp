// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eshop_home_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EshopHomeResponseImpl _$$EshopHomeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EshopHomeResponseImpl(
      eshopProductList: (json['result'] as List<dynamic>?)
              ?.map((e) => EshopHomeData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EshopHomeResponseImplToJson(
        _$EshopHomeResponseImpl instance) =>
    <String, dynamic>{
      'result': instance.eshopProductList,
      'pagination': instance.pagination,
    };

_$EshopHomeDataImpl _$$EshopHomeDataImplFromJson(Map<String, dynamic> json) =>
    _$EshopHomeDataImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      image: json['image'] as String? ?? '',
      isSeeAll: json['is_see_all'] as bool? ?? false,
      isSubCategory: json['is_sub_category'] as bool? ?? false,
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => ProductData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$EshopHomeDataImplToJson(_$EshopHomeDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'is_see_all': instance.isSeeAll,
      'is_sub_category': instance.isSubCategory,
      'products': instance.products,
    };
