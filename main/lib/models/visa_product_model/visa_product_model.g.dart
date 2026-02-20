// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visa_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VisaProductModelImpl _$$VisaProductModelImplFromJson(
        Map<String, dynamic> json) =>
    _$VisaProductModelImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      description: json['description'] as String,
      price: json['price'] as String,
      processingTime: json['processing_time'] as String?,
      validityPeriod: json['validity_period'] as String?,
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$VisaProductModelImplToJson(
        _$VisaProductModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'price': instance.price,
      'processing_time': instance.processingTime,
      'validity_period': instance.validityPeriod,
      'requirements': instance.requirements,
    };
