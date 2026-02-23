// To parse this JSON data, do
//
//     final addToCardGroceryResponse = addToCardGroceryResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'add_to_card_grocery_response.freezed.dart';
part 'add_to_card_grocery_response.g.dart';

AddToCardGroceryResponse addToCardGroceryResponseFromJson(String str) =>
    AddToCardGroceryResponse.fromJson(json.decode(str));

String addToCardGroceryResponseToJson(AddToCardGroceryResponse data) =>
    json.encode(data.toJson());

@freezed
sealed class AddToCardGroceryResponse with _$AddToCardGroceryResponse {
  const factory AddToCardGroceryResponse({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "user_id") int? userId,
    @JsonKey(name: "product_id") int? productId,
    @JsonKey(name: "branch_id") int? branchId,
    @JsonKey(name: "qty") String? qty,
    @JsonKey(name: "updated_at") String? updatedAt,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "deleted_at") dynamic deletedAt,
  }) = _AddToCardGroceryResponse;

  factory AddToCardGroceryResponse.fromJson(Map<String, dynamic> json) =>
      _$AddToCardGroceryResponseFromJson(json);
}
