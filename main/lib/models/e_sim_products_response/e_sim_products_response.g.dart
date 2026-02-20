// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'e_sim_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ESimProductsResponseImpl _$$ESimProductsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ESimProductsResponseImpl(
      id: json['id'] as String?,
      countryIso: json['country_iso'] as String?,
      countryName: json['country_name'] as String?,
      countryImage: json['country_image'] as String?,
      productType: json['product_type'] as String?,
      productName: json['product_name'] as String?,
      productImage: json['product_image'] as String?,
      data: json['data'] as String?,
      duration: json['duration'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      roamingCountries: (json['roaming_countries'] as List<dynamic>?)
          ?.map((e) => RoamingCountry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ESimProductsResponseImplToJson(
        _$ESimProductsResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'country_iso': instance.countryIso,
      'country_name': instance.countryName,
      'country_image': instance.countryImage,
      'product_type': instance.productType,
      'product_name': instance.productName,
      'product_image': instance.productImage,
      'data': instance.data,
      'duration': instance.duration,
      'price': instance.price,
      'roaming_countries': instance.roamingCountries,
    };

_$RoamingCountryImpl _$$RoamingCountryImplFromJson(Map<String, dynamic> json) =>
    _$RoamingCountryImpl(
      countryIso: json['country_iso'] as String?,
      countryName: json['country_name'] as String?,
      countryImage: json['country_image'] as String?,
      countPlans: json['count_plans'] as String?,
      categoryId: json['category_id'] as String?,
    );

Map<String, dynamic> _$$RoamingCountryImplToJson(
        _$RoamingCountryImpl instance) =>
    <String, dynamic>{
      'country_iso': instance.countryIso,
      'country_name': instance.countryName,
      'country_image': instance.countryImage,
      'count_plans': instance.countPlans,
      'category_id': instance.categoryId,
    };
