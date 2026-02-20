// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_cat_sub_cat_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroceryCatSubCatResponseImpl _$$GroceryCatSubCatResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GroceryCatSubCatResponseImpl(
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

Map<String, dynamic> _$$GroceryCatSubCatResponseImplToJson(
        _$GroceryCatSubCatResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'background_image': instance.backgroundImage,
      'color': instance.color,
      'background_color': instance.backgroundColor,
      'product_count': instance.productCount,
      'subcategories': instance.subcategories,
    };

_$SubcategoryImpl _$$SubcategoryImplFromJson(Map<String, dynamic> json) =>
    _$SubcategoryImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      image: json['image'] as String?,
      backgroundImage: json['background_image'] as String?,
    );

Map<String, dynamic> _$$SubcategoryImplToJson(_$SubcategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'background_image': instance.backgroundImage,
    };
