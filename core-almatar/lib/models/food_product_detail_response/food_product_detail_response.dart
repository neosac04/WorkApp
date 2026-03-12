import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_product_detail_response.freezed.dart';
part 'food_product_detail_response.g.dart';

@freezed
abstract class FoodProductDetailResponse with _$FoodProductDetailResponse {
  factory FoodProductDetailResponse({
    int? id,
    String? name,
    @JsonKey(name: 'min_quantity') int? minQuantity,
    @JsonKey(name: 'max_quantity') int? maxQuantity,
    @JsonKey(name: 'is_out_of_serving_time') bool? isOutOfServingTime,
    @JsonKey(name: 'is_out_of_stock') bool? isOutOfStock,
    @JsonKey(name: 'min_preparation_time') String? minPreparationTime,
    @JsonKey(name: 'current_price') String? currentPrice,
    @JsonKey(name: 'original_price') String? originalPrice,
    String? description,
    @JsonKey(name: 'reviews_count') String? reviewsCount,
    String? rating,
    List<dynamic>? offers,
    @JsonKey(name: 'availability_message') String? availabilityMessage,
    List<String>? images,
    @JsonKey(name: 'nutrition_facts') Map<String, dynamic>? nutritionFacts,
    List<Modifier>? modifiers,
    @JsonKey(name: 'serving_times') Map<String, dynamic>? servingTimes,
  }) = _FoodProductDetailResponse;

  factory FoodProductDetailResponse.fromJson(Map<String, dynamic> json) => _$FoodProductDetailResponseFromJson(json);
}

@freezed
abstract class Modifier with _$Modifier {
  factory Modifier({
    String? name,
    int? type,
    int? id,
    @JsonKey(name: 'min_quantity') int? minQuantity,
    @JsonKey(name: 'max_quantity') int? maxQuantity,
    @JsonKey(name: 'modifiers_options') List<ModifierOption>? modifiersOptions,
    @JsonKey(defaultValue: 0) int? quantity,
  }) = _Modifier;

  factory Modifier.fromJson(Map<String, dynamic> json) => _$ModifierFromJson(json);
}

@freezed
abstract class ModifierOption with _$ModifierOption {
  factory ModifierOption({
    int? id,
    String? name,
    int? type,
    String? description,
    @JsonKey(name: 'current_price') String? currentPrice,
    @JsonKey(name: 'original_price') String? originalPrice,
    @JsonKey(name: 'min_quantity') int? minQuantity,
    @JsonKey(name: 'max_quantity') int? maxQuantity,
    @Default(0) int quantity,
    List<String>? images,
    @JsonKey(name: 'nutrition_facts') Map<String, dynamic>? nutritionFacts,
  }) = _ModifierOption;

  factory ModifierOption.fromJson(Map<String, dynamic> json) => _$ModifierOptionFromJson(json);
}
