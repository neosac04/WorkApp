// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_product_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatProductListResponseImpl _$$CatProductListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CatProductListResponseImpl(
      productList: (json['products'] as List<dynamic>?)
              ?.map((e) => EshopHomeData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      categoryList: (json['category'] as List<dynamic>?)
              ?.map((e) => CategoryData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CatProductListResponseImplToJson(
        _$CatProductListResponseImpl instance) =>
    <String, dynamic>{
      'products': instance.productList,
      'category': instance.categoryList,
    };
