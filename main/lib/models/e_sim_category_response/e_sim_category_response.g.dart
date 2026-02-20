// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'e_sim_category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ESimCategoryResponseImpl _$$ESimCategoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ESimCategoryResponseImpl(
      eSimCategories: (json['categories'] as List<dynamic>?)
          ?.map((e) => ESimCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      esimType: json['esim_type'] as String?,
    );

Map<String, dynamic> _$$ESimCategoryResponseImplToJson(
        _$ESimCategoryResponseImpl instance) =>
    <String, dynamic>{
      'categories': instance.eSimCategories,
      'esim_type': instance.esimType,
    };

_$ESimCategoryImpl _$$ESimCategoryImplFromJson(Map<String, dynamic> json) =>
    _$ESimCategoryImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$ESimCategoryImplToJson(_$ESimCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };
