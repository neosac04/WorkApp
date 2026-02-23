// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_service_provider_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocalServiceProviderProductsResponse
_$LocalServiceProviderProductsResponseFromJson(Map<String, dynamic> json) =>
    _LocalServiceProviderProductsResponse(
      categories: (json['data'] as List<dynamic>?)
          ?.map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      isChangeOperator: json['is_change_operator'] as bool?,
    );

Map<String, dynamic> _$LocalServiceProviderProductsResponseToJson(
  _LocalServiceProviderProductsResponse instance,
) => <String, dynamic>{
  'data': instance.categories,
  'is_change_operator': instance.isChangeOperator,
};

_ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) =>
    _ProductCategory(
      name: json['name'] as String?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => TopUpProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductCategoryToJson(_ProductCategory instance) =>
    <String, dynamic>{'name': instance.name, 'products': instance.products};
