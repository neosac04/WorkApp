// To parse this JSON data, do
//
//     final groceryProductDetailResponse = groceryProductDetailResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'grocery_product_detail_response.freezed.dart';

part 'grocery_product_detail_response.g.dart';

GroceryProductDetailResponse groceryProductDetailResponseFromJson(String str) =>
    GroceryProductDetailResponse.fromJson(json.decode(str));

String groceryProductDetailResponseToJson(GroceryProductDetailResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class GroceryProductDetailResponse with _$GroceryProductDetailResponse {
  const factory GroceryProductDetailResponse({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "pid") String? pid,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "price") int? price,
    @JsonKey(name: "selling_price") int? sellingPrice,
    @JsonKey(name: "discount_promotion_percentage")
    int? discountPromotionPercentage,
    @JsonKey(name: "display_status") String? displayStatus,
    @JsonKey(name: "has_replacement") bool? hasReplacement,
    @JsonKey(name: "max_quantity") int? maxQuantity,
    @JsonKey(name: "min_quantity") int? minQuantity,
    @JsonKey(name: "promotion") dynamic promotion,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "item_unit") String? itemUnit,
    @JsonKey(name: "selling_unit") String? sellingUnit,
    @JsonKey(name: "show_item_unit") String? showItemUnit,
    @JsonKey(name: "size") dynamic size,
    @JsonKey(name: "description") String? description,
  }) = _GroceryProductDetailResponse;

  factory GroceryProductDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$GroceryProductDetailResponseFromJson(json);
}
