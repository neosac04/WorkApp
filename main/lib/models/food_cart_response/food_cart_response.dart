import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_cart_response.freezed.dart';
part 'food_cart_response.g.dart';

@freezed
abstract class FoodCartResponse with _$FoodCartResponse {
  const factory FoodCartResponse({
    StoreInfo? store,
    BranchInfo? branch,
    @JsonKey(name: 'cart_data') CartDataInfo? cartData,
    @Default([]) List<FoodCartProduct> products,
    @JsonKey(name: 'is_tamara_enabled') @Default("0") String isTamaraEnabled,
  }) = _FoodCartResponse;

  factory FoodCartResponse.fromJson(Map<String, dynamic> json) => _$FoodCartResponseFromJson(json);
}

@freezed
abstract class StoreInfo with _$StoreInfo {
  const factory StoreInfo({
    @Default(0) int id,
    @Default("") String name,
    @JsonKey(name: 'profile_image') @Default("") String profileImage,
  }) = _StoreInfo;

  factory StoreInfo.fromJson(Map<String, dynamic> json) => _$StoreInfoFromJson(json);
}

@freezed
abstract class BranchInfo with _$BranchInfo {
  const factory BranchInfo({
    @Default(0) int id,
    @Default("") String name,
    @JsonKey(name: 'profile_image') @Default("") String profileImage,
    @Default("") String phone,
    @Default("") String address,
    @JsonKey(name: 'minimum_order_value') @Default(0) int minimumOrderValue,
    @JsonKey(name: 'is_open') @Default(false) bool isOpen,
  }) = _BranchInfo;

  factory BranchInfo.fromJson(Map<String, dynamic> json) => _$BranchInfoFromJson(json);
}

@freezed
abstract class CartDataInfo with _$CartDataInfo {
  const factory CartDataInfo({
    @JsonKey(name: 'cart_id') @Default(0) int cartId,
    @JsonKey(name: 'sub_total') @Default("0.00") String subTotal,
    @JsonKey(name: 'delivery_fee') @Default("0.00") String deliveryFee,
    @JsonKey(name: 'service_fee') @Default("0.00") String serviceFee,
    @JsonKey(name: 'platform_fee') @Default("0.00") String platformFee,
    @JsonKey(name: 'service_vat') @Default("0.00") String? serviceVat,
    @JsonKey(name: 'grand_total') @Default("0.00") String grandTotal,
    @JsonKey(name: 'is_order_now') @Default(false) bool isOrderNow,
    @JsonKey(name: 'is_fastest_time') @Default(false) bool isFastestTime,
    @JsonKey(name: 'enable_driver_calls') @Default(false) bool enableDriverCalls,
    @JsonKey(name: 'delivery_datetime') @Default("") String deliveryDatetime,
  }) = _CartDataInfo;

  factory CartDataInfo.fromJson(Map<String, dynamic> json) => _$CartDataInfoFromJson(json);
}

@freezed
abstract class FoodCartProduct with _$FoodCartProduct {
  const factory FoodCartProduct({
    @Default(0) int id,
    @JsonKey(name: 'item_id') @Default(0) int itemId,
    @Default("") String name,
    @Default("") String image,
    @Default([]) List<String> images,
    @Default("0.00") String price,
    @JsonKey(name: 'selling_price') @Default("0") String sellingPrice,
    @JsonKey(name: 'service_vat') @Default(0.0) double? serviceVat,
    @Default(0) int quantity,
    @JsonKey(name: 'min_preparation_time') @Default("00:00:00") String minPreparationTime,
    @JsonKey(name: 'item_total') @Default("0.00") String itemTotal,
    @JsonKey(name: 'original_item_total') @Default("0.00") String originalItemTotal,
    @Default([]) List<ProductModifier> modifiers,
  }) = _FoodCartProduct;

  factory FoodCartProduct.fromJson(Map<String, dynamic> json) => _$FoodCartProductFromJson(json);
}

@freezed
abstract class ProductModifier with _$ProductModifier {
  const factory ProductModifier({
    @Default(0) int id,
    @Default("") String name,
    @Default(0) int type,
    @Default(0) int quantity,
    @JsonKey(name: 'current_price') @Default("0.00") String currentPrice,
  }) = _ProductModifier;

  factory ProductModifier.fromJson(Map<String, dynamic> json) => _$ProductModifierFromJson(json);
}
