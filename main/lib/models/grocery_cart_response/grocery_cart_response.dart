// To parse this JSON data, do
//
//     final groceryCartResponse = groceryCartResponseFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'grocery_cart_response.freezed.dart';
part 'grocery_cart_response.g.dart';

GroceryCartResponse groceryCartResponseFromJson(String str) =>
    GroceryCartResponse.fromJson(json.decode(str));

String groceryCartResponseToJson(GroceryCartResponse data) =>
    json.encode(data.toJson());

@freezed
class GroceryCartResponse with _$GroceryCartResponse {
  const factory GroceryCartResponse({
    @JsonKey(name: "cart_items") List<GroceryCartItem>? groceryCartItem,
    @JsonKey(name: "cart_summary") GroceryCartSummary? groceryCartSummary,
    @JsonKey(name: "is_tamara_enabled") bool? isTamaraEnabled,
  }) = _GroceryCartResponse;

  factory GroceryCartResponse.fromJson(Map<String, dynamic> json) =>
      _$GroceryCartResponseFromJson(json);
}

@freezed
class GroceryCartItem with _$GroceryCartItem {
  const factory GroceryCartItem({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "product_id") int? productId,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "price") double? price,
    @JsonKey(name: "selling_price") double? sellingPrice,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "stock") int? stock,
    @JsonKey(name: "total_price") double? totalPrice,
    @JsonKey(name: "vat") double? vat,
    @JsonKey(name: "branch_id") int? branchId,
    @JsonKey(name: "discount_applied") bool? discountApplied,
    @Default("") String message,
  }) = _CartItem;

  factory GroceryCartItem.fromJson(Map<String, dynamic> json) =>
      _$GroceryCartItemFromJson(json);
}

@freezed
class GroceryCartSummary with _$GroceryCartSummary {
  const factory GroceryCartSummary({
    @JsonKey(name: "total_items") int? totalItems,
    @JsonKey(name: "total_amount") double? totalAmount,
    @JsonKey(name: "total_vat") double? totalVat,
    @JsonKey(name: "grand_total") double? grandTotal,
    @JsonKey(name: "cart_count") int? cartCount,
    @JsonKey(name: "vat") int? vat,
  }) = _GroceryCartSummary;

  factory GroceryCartSummary.fromJson(Map<String, dynamic> json) =>
      _$GroceryCartSummaryFromJson(json);
}
