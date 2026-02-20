import 'package:core/models/product_model/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_response.freezed.dart';
part 'cart_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class CartResponse with _$CartResponse {
  const factory CartResponse({
    @JsonKey(name: 'cart_items') @Default([]) List<CartItem> cartItems,
    @JsonKey(name: 'cart_summary') CartSummary? cartSummary
  }) = _CartResponse;

  factory CartResponse.fromJson(Map<String, dynamic> json) => _$CartResponseFromJson(json);
}

@freezed
abstract class CartItem with _$CartItem {
  const factory CartItem({
    @Default(0) int id,
    @JsonKey(name: "product_id") @Default(0) int productId,
    @JsonKey(name: "product_variant_id") int? productVariantId,
    @Default(0) int quantity,
    @Default("0.00") String price,
    @JsonKey(name: "total_price") @Default("0.00") String totalPrice,
    ProductData? product,
    @JsonKey(name: "product_variant") ProductVariant? productVariant,
  }) = _CartItem;

  factory CartItem.fromJson(Map<String, dynamic> json) => _$CartItemFromJson(json);
}

@freezed
abstract class ProductVariant with _$ProductVariant {
  const factory ProductVariant({
    @JsonKey(name: "variant_group_name") @Default("") String variantGroupName,
    @JsonKey(name: "variant_associate_group_name") @Default("") String variantAssociateGroupName,
    @JsonKey(name: "variant_name") @Default("") String variantName,
    @JsonKey(name: "associate_variant_name") @Default("") String associateVariantName,
    @JsonKey(name: "variant_color_code") String? variantColorCode,
    @JsonKey(name: "associate_color_code") String? associateColorCode,
  }) = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);
}

@freezed
abstract class CartSummary with _$CartSummary {
  const factory CartSummary({
    @JsonKey(name: "total_items") @Default(0) int totalItems,
    @Default("0.00") String subtotal,
    @Default("0.00") String tax,
    @JsonKey(name: "delivery_charges") @Default("0.00") String deliveryCharges,
    @Default("0.00") String discount,
    @Default("0.00") String total,
    @Default("0.00") String vat,
  }) = _CartSummary;

  factory CartSummary.fromJson(Map<String, dynamic> json) => _$CartSummaryFromJson(json);
}