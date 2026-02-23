// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_product_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodProductDetailResponse _$FoodProductDetailResponseFromJson(
  Map<String, dynamic> json,
) => _FoodProductDetailResponse(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  minQuantity: (json['min_quantity'] as num?)?.toInt(),
  maxQuantity: (json['max_quantity'] as num?)?.toInt(),
  isOutOfServingTime: json['is_out_of_serving_time'] as bool?,
  isOutOfStock: json['is_out_of_stock'] as bool?,
  minPreparationTime: json['min_preparation_time'] as String?,
  currentPrice: json['current_price'] as String?,
  originalPrice: json['original_price'] as String?,
  description: json['description'] as String?,
  reviewsCount: json['reviews_count'] as String?,
  rating: json['rating'] as String?,
  offers: json['offers'] as List<dynamic>?,
  availabilityMessage: json['availability_message'] as String?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  nutritionFacts: json['nutrition_facts'] as Map<String, dynamic>?,
  modifiers: (json['modifiers'] as List<dynamic>?)
      ?.map((e) => Modifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  servingTimes: json['serving_times'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$FoodProductDetailResponseToJson(
  _FoodProductDetailResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'min_quantity': instance.minQuantity,
  'max_quantity': instance.maxQuantity,
  'is_out_of_serving_time': instance.isOutOfServingTime,
  'is_out_of_stock': instance.isOutOfStock,
  'min_preparation_time': instance.minPreparationTime,
  'current_price': instance.currentPrice,
  'original_price': instance.originalPrice,
  'description': instance.description,
  'reviews_count': instance.reviewsCount,
  'rating': instance.rating,
  'offers': instance.offers,
  'availability_message': instance.availabilityMessage,
  'images': instance.images,
  'nutrition_facts': instance.nutritionFacts,
  'modifiers': instance.modifiers,
  'serving_times': instance.servingTimes,
};

_Modifier _$ModifierFromJson(Map<String, dynamic> json) => _Modifier(
  name: json['name'] as String?,
  type: (json['type'] as num?)?.toInt(),
  id: (json['id'] as num?)?.toInt(),
  minQuantity: (json['min_quantity'] as num?)?.toInt(),
  maxQuantity: (json['max_quantity'] as num?)?.toInt(),
  modifiersOptions: (json['modifiers_options'] as List<dynamic>?)
      ?.map((e) => ModifierOption.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: (json['quantity'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$ModifierToJson(_Modifier instance) => <String, dynamic>{
  'name': instance.name,
  'type': instance.type,
  'id': instance.id,
  'min_quantity': instance.minQuantity,
  'max_quantity': instance.maxQuantity,
  'modifiers_options': instance.modifiersOptions,
  'quantity': instance.quantity,
};

_ModifierOption _$ModifierOptionFromJson(Map<String, dynamic> json) =>
    _ModifierOption(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      type: (json['type'] as num?)?.toInt(),
      description: json['description'] as String?,
      currentPrice: json['current_price'] as String?,
      originalPrice: json['original_price'] as String?,
      minQuantity: (json['min_quantity'] as num?)?.toInt(),
      maxQuantity: (json['max_quantity'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt() ?? 0,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nutritionFacts: json['nutrition_facts'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ModifierOptionToJson(_ModifierOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'description': instance.description,
      'current_price': instance.currentPrice,
      'original_price': instance.originalPrice,
      'min_quantity': instance.minQuantity,
      'max_quantity': instance.maxQuantity,
      'quantity': instance.quantity,
      'images': instance.images,
      'nutrition_facts': instance.nutritionFacts,
    };
