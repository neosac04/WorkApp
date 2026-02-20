// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_up_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopUpProductsResponseImpl _$$TopUpProductsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TopUpProductsResponseImpl(
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => TopUpProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
      isChangeOperator: json['is_change_operator'] as bool?,
    );

Map<String, dynamic> _$$TopUpProductsResponseImplToJson(
        _$TopUpProductsResponseImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
      'pagination': instance.pagination,
      'is_change_operator': instance.isChangeOperator,
    };

_$TopUpProductImpl _$$TopUpProductImplFromJson(Map<String, dynamic> json) =>
    _$TopUpProductImpl(
      id: json['id'] as String?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      termsCondition: json['terms_condition'] as String?,
      usageInstructions: json['usage_instructions'] as String?,
      currency: json['currency'] as String?,
      minAmount: (json['min_amount'] as num?)?.toDouble(),
      maxAmount: (json['max_amount'] as num?)?.toDouble(),
      minDestinationAmount:
          (json['min_destination_amount'] as num?)?.toDouble(),
      maxDestinationAmount:
          (json['max_destination_amount'] as num?)?.toDouble(),
      validity: json['validity'] as String?,
      data: json['data'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$TopUpProductImplToJson(_$TopUpProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'name': instance.name,
      'description': instance.description,
      'terms_condition': instance.termsCondition,
      'usage_instructions': instance.usageInstructions,
      'currency': instance.currency,
      'min_amount': instance.minAmount,
      'max_amount': instance.maxAmount,
      'min_destination_amount': instance.minDestinationAmount,
      'max_destination_amount': instance.maxDestinationAmount,
      'validity': instance.validity,
      'data': instance.data,
      'image': instance.image,
    };
