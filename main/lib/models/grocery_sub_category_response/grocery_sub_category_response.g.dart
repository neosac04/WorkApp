// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_sub_category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GrocerySubCategoryResponseImpl _$$GrocerySubCategoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GrocerySubCategoryResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      categoryId: (json['category_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$GrocerySubCategoryResponseImplToJson(
        _$GrocerySubCategoryResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_id': instance.categoryId,
      'name': instance.name,
      'image': instance.image,
    };
