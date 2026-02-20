// To parse this JSON data, do
//
//     final grocerySubCategoryResponse = grocerySubCategoryResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'grocery_sub_category_response.freezed.dart';
part 'grocery_sub_category_response.g.dart';

GrocerySubCategoryResponse grocerySubCategoryResponseFromJson(String str) =>
    GrocerySubCategoryResponse.fromJson(json.decode(str));

String grocerySubCategoryResponseToJson(GrocerySubCategoryResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class GrocerySubCategoryResponse with _$GrocerySubCategoryResponse {
  const factory GrocerySubCategoryResponse({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "category_id") int? categoryId,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "image") String? image,
  }) = _GrocerySubCategoryResponse;

  factory GrocerySubCategoryResponse.fromJson(Map<String, dynamic> json) =>
      _$GrocerySubCategoryResponseFromJson(json);
}
