// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visa_product_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VisaProductDetailResponseImpl _$$VisaProductDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VisaProductDetailResponseImpl(
      residency: (json['residency'] as num?)?.toInt(),
      nationality: (json['nationality'] as num?)?.toInt(),
      destination: (json['destination'] as num?)?.toInt(),
      productId: (json['product_id'] as num).toInt(),
      visaName: json['visa_name'] as String,
      visaCode: json['visa_code'] as String,
      visaType: json['visa_type'] as String,
      baseCurrency: json['base_currency'] as String,
      visaDuration: json['visa_duration'] as String,
      visaValidity: json['visa_validity'] as String,
      totalAmount: (json['total_amount'] as num).toDouble(),
      serviceAmount: (json['service_amount'] as num).toDouble(),
      totalTaxAmount: (json['total_tax_amount'] as num).toDouble(),
      governmentAmount: (json['government_amount'] as num).toDouble(),
      ageConfiguration: (json['age_configuration'] as List<dynamic>)
          .map((e) => AgeConfiguration.fromJson(e as Map<String, dynamic>))
          .toList(),
      priceBreakdown: (json['price_breakdown'] as List<dynamic>)
          .map((e) => PriceBreakdown.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VisaProductDetailResponseImplToJson(
        _$VisaProductDetailResponseImpl instance) =>
    <String, dynamic>{
      'residency': instance.residency,
      'nationality': instance.nationality,
      'destination': instance.destination,
      'product_id': instance.productId,
      'visa_name': instance.visaName,
      'visa_code': instance.visaCode,
      'visa_type': instance.visaType,
      'base_currency': instance.baseCurrency,
      'visa_duration': instance.visaDuration,
      'visa_validity': instance.visaValidity,
      'total_amount': instance.totalAmount,
      'service_amount': instance.serviceAmount,
      'total_tax_amount': instance.totalTaxAmount,
      'government_amount': instance.governmentAmount,
      'age_configuration': instance.ageConfiguration,
      'price_breakdown': instance.priceBreakdown,
    };

_$PriceBreakdownImpl _$$PriceBreakdownImplFromJson(Map<String, dynamic> json) =>
    _$PriceBreakdownImpl(
      originalCost: (json['original_cost'] as num).toDouble(),
      name: json['name'] as String,
      taxable: (json['taxable'] as num).toInt(),
      originalCurrency: json['original_currency'] as String,
      baseCurrency: json['base_currency'] as String,
    );

Map<String, dynamic> _$$PriceBreakdownImplToJson(
        _$PriceBreakdownImpl instance) =>
    <String, dynamic>{
      'original_cost': instance.originalCost,
      'name': instance.name,
      'taxable': instance.taxable,
      'original_currency': instance.originalCurrency,
      'base_currency': instance.baseCurrency,
    };

_$AgeConfigurationImpl _$$AgeConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$AgeConfigurationImpl(
      ageTitle: json['age_title'] as String?,
      title: json['title'] as String?,
      minAge: (json['min_age'] as num?)?.toInt(),
      maxAge: (json['max_age'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AgeConfigurationImplToJson(
        _$AgeConfigurationImpl instance) =>
    <String, dynamic>{
      'age_title': instance.ageTitle,
      'title': instance.title,
      'min_age': instance.minAge,
      'max_age': instance.maxAge,
    };
