import 'package:freezed_annotation/freezed_annotation.dart';

part 'grocery_checkout_response.freezed.dart';
part 'grocery_checkout_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class GroceryCheckoutResponse with _$GroceryCheckoutResponse {
  const factory GroceryCheckoutResponse({
    @JsonKey(name: 'cart') GroceryCartData? groceryCart,
  }) = _GroceryCheckoutResponse;

  factory GroceryCheckoutResponse.fromJson(Map<String, dynamic> json) =>
      _$GroceryCheckoutResponseFromJson(json);
}

@freezed
abstract class GroceryCartData with _$GroceryCartData {
  const factory GroceryCartData({
    @JsonKey(name: 'cart_total') @Default(0) num cartTotal,
    @JsonKey(name: 'delivery_fees') @Default(0) num deliveryFees,
    @JsonKey(name: 'min_basket_price') @Default(0) num minBasketPrice,
    @Default([]) List<Product> products,
    @JsonKey(name: 'products_by_promotion') @Default([]) List<dynamic> productsByPromotion,
    @JsonKey(name: 'products_by_promotion_not_completed') @Default([]) List<dynamic> productsByPromotionNotCompleted,
  }) = _GroceryCartData;

  factory GroceryCartData.fromJson(Map<String, dynamic> json) =>
      _$GroceryCartDataFromJson(json);
}

@freezed
abstract class Product with _$Product {
  const factory Product({
    @Default('') String pid,
    @Default('') String lang,
    @Default('') String name,
    @JsonKey(name: 'name_en') @Default('') String nameEn,
    @JsonKey(name: 'name_ar') @Default('') String nameAr,
    @Default(0) num price,
    @JsonKey(name: 'customer_price') @Default(0) num customerPrice,
    @JsonKey(name: 'custom_price') @Default(0) num customPrice,
    @JsonKey(name: 'offer_price') num? offerPrice,
    @JsonKey(name: 'offer_percentage') @Default(0) num offerPercentage,
    @JsonKey(name: 'cart_quantity') @Default(0) num cartQuantity,
    @JsonKey(name: 'cart_promotion_id') String? cartPromotionId,
    @JsonKey(name: 'max_order_quantity') @Default(0) num maxOrderQuantity,
    @JsonKey(name: 'min_order_quantity') @Default(0) num minOrderQuantity,
    @JsonKey(name: 'increasing_unit') @Default(0) num increasingUnit,
    @Default(0) num size,
    @JsonKey(name: 'size_unit') @Default('') String sizeUnit,
    @JsonKey(name: 'item_unit') @Default('') String itemUnit,
    @Default('') String img,
    @JsonKey(name: 'is_available') @Default(false) bool isAvailable,
    @JsonKey(name: 'has_replacement_option') @Default(false) bool hasReplacementOption,
    @JsonKey(name: 'is_measured') @Default(false) bool isMeasured,
    @JsonKey(name: 'show_item_unit') @Default(false) bool showItemUnit,
    @Default('') String status,
    @JsonKey(name: 'min_discount_percentage') @Default(0) num minDiscountPercentage,
    @JsonKey(name: 'offer_start_date') String? offerStartDate,
    @JsonKey(name: 'offer_end_date') String? offerEndDate,
    @JsonKey(name: 'promotion_id') @Default('') String promotionId,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
