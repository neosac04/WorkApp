import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';

part 'product_model.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class ProductData with _$ProductData {
  const factory ProductData({
    @Default(0) int id,
    @Default('') String name,
    @Default('') String image,
    @JsonKey(name: 'price') @Default('0.0') String price,
    @JsonKey(name: 'original_price') @Default('0.0') String originalPrice,
    @JsonKey(name: 'has_discount') @Default(false) bool hasDiscount,
    @JsonKey(name: 'average_rating') @Default('0.0') String averageRating,
    @JsonKey(name: 'stock') @Default('0') String stock,
    @JsonKey(name: 'is_wishlisted') @Default(false) bool isWishListed,
    @JsonKey(name: 'promotion_label') @Default('') String promotionLabel,
    @JsonKey(name: 'discount_percentage') @Default('') String discountPercentage,
  }) = _ProductData;

  factory ProductData.fromJson(Map<String, dynamic> json) =>
      _$ProductDataFromJson(json);
}