// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_service_provider_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalServiceProviderProductsResponseImpl
    _$$LocalServiceProviderProductsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$LocalServiceProviderProductsResponseImpl(
          categories: (json['data'] as List<dynamic>?)
              ?.map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
              .toList(),
          isChangeOperator: json['is_change_operator'] as bool?,
        );

Map<String, dynamic> _$$LocalServiceProviderProductsResponseImplToJson(
        _$LocalServiceProviderProductsResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.categories,
      'is_change_operator': instance.isChangeOperator,
    };

_$ProductCategoryImpl _$$ProductCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductCategoryImpl(
      name: json['name'] as String?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => TopUpProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductCategoryImplToJson(
        _$ProductCategoryImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'products': instance.products,
    };
