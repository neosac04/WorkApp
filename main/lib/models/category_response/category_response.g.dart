// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryResponse _$CategoryResponseFromJson(Map<String, dynamic> json) =>
    _CategoryResponse(
      categoryList:
          (json['result'] as List<dynamic>?)
              ?.map((e) => CategoryData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CategoryResponseToJson(_CategoryResponse instance) =>
    <String, dynamic>{
      'result': instance.categoryList,
      'pagination': instance.pagination,
    };

_CategoryData _$CategoryDataFromJson(Map<String, dynamic> json) =>
    _CategoryData(
      id: (json['id'] as num?)?.toInt() ?? 0,
      storeTypeId: (json['store_type_id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      image: json['image'] as String? ?? "",
      isSubCategory: json['is_sub_category'] as bool? ?? false,
    );

Map<String, dynamic> _$CategoryDataToJson(_CategoryData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'store_type_id': instance.storeTypeId,
      'name': instance.name,
      'image': instance.image,
      'is_sub_category': instance.isSubCategory,
    };
