// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_cat_sub_cat_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroceryCatSubCatResponse _$GroceryCatSubCatResponseFromJson(
  Map<String, dynamic> json,
) => _GroceryCatSubCatResponse(
  id: json['id'] as String?,
  title: json['title'] as String?,
  image: json['image'] as String?,
  backgroundImage: json['background_image'] as String?,
  color: json['color'] as String?,
  backgroundColor: json['background_color'] as String?,
  productCount: (json['product_count'] as num?)?.toInt(),
  subcategories: (json['subcategories'] as List<dynamic>?)
      ?.map((e) => Subcategory.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GroceryCatSubCatResponseToJson(
  _GroceryCatSubCatResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'image': instance.image,
  'background_image': instance.backgroundImage,
  'color': instance.color,
  'background_color': instance.backgroundColor,
  'product_count': instance.productCount,
  'subcategories': instance.subcategories,
};

_Subcategory _$SubcategoryFromJson(Map<String, dynamic> json) => _Subcategory(
  id: json['id'] as String?,
  title: json['title'] as String?,
  image: json['image'] as String?,
  backgroundImage: json['background_image'] as String?,
);

Map<String, dynamic> _$SubcategoryToJson(_Subcategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'background_image': instance.backgroundImage,
    };
