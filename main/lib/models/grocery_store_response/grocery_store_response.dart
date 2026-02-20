// To parse this JSON data, do
//
//     final groceryStoreResponse = groceryStoreResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'grocery_store_response.freezed.dart';
part 'grocery_store_response.g.dart';

List<GroceryStoreResponse> groceryStoreResponseFromJson(String str) =>
    List<GroceryStoreResponse>.from(
      json.decode(str).map((x) => GroceryStoreResponse.fromJson(x)),
    );

String groceryStoreResponseToJson(List<GroceryStoreResponse> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class GroceryStoreResponse with _$GroceryStoreResponse {
  const factory GroceryStoreResponse({
    @JsonKey(name: "store_id") String? storeId,
    @JsonKey(name: "retailer_id") String? retailerId,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "logo") String? logo,
    @JsonKey(name: "store_color") String? storeColor,
    @JsonKey(name: "zone_id") String? zoneId,
    @JsonKey(name: "store_branch_id") String? storeBranchId,
    @JsonKey(name: "store_display_status") String? storeDisplayStatus,
    @JsonKey(name: "highlighted_img") String? highlightedImg,
    @JsonKey(name: "large_highlighted_img") String? largeHighlightedImg,
    @JsonKey(name: "max_cart_items") int? maxCartItems,
    @JsonKey(name: "need_delivery_address") int? needDeliveryAddress,
  }) = _GroceryStoreResponse;

  factory GroceryStoreResponse.fromJson(Map<String, dynamic> json) =>
      _$GroceryStoreResponseFromJson(json);
}
