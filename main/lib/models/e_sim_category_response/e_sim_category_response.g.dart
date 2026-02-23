// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'e_sim_category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ESimCategoryResponse _$ESimCategoryResponseFromJson(
  Map<String, dynamic> json,
) => _ESimCategoryResponse(
  eSimCategories: (json['categories'] as List<dynamic>?)
      ?.map((e) => ESimCategory.fromJson(e as Map<String, dynamic>))
      .toList(),
  esimType: json['esim_type'] as String?,
);

Map<String, dynamic> _$ESimCategoryResponseToJson(
  _ESimCategoryResponse instance,
) => <String, dynamic>{
  'categories': instance.eSimCategories,
  'esim_type': instance.esimType,
};

_ESimCategory _$ESimCategoryFromJson(Map<String, dynamic> json) =>
    _ESimCategory(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$ESimCategoryToJson(_ESimCategory instance) =>
    <String, dynamic>{'id': instance.id, 'title': instance.title};
