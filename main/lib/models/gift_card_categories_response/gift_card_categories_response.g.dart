// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_card_categories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GiftCardCategoriesResponseImpl _$$GiftCardCategoriesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GiftCardCategoriesResponseImpl(
      giftCardCategory: (json['categories'] as List<dynamic>?)
          ?.map((e) => GiftCardCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      giftcardOrigin: json['giftcard_origin'] as String?,
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GiftCardCategoriesResponseImplToJson(
        _$GiftCardCategoriesResponseImpl instance) =>
    <String, dynamic>{
      'categories': instance.giftCardCategory,
      'giftcard_origin': instance.giftcardOrigin,
      'pagination': instance.pagination,
    };

_$GiftCardCategoryImpl _$$GiftCardCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$GiftCardCategoryImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      image: json['image'] as String?,
      description: json['description'] as String?,
      redeemSteps: json['redeem_steps'] as String?,
      tandc: json['tandc'] as String?,
      order: (json['order'] as num?)?.toInt(),
      giftCardSubCategories: (json['sub_category'] as List<dynamic>?)
          ?.map((e) => GiftCardCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GiftCardCategoryImplToJson(
        _$GiftCardCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'description': instance.description,
      'redeem_steps': instance.redeemSteps,
      'tandc': instance.tandc,
      'order': instance.order,
      'sub_category': instance.giftCardSubCategories,
    };
