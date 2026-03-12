// To parse this JSON data, do
//
//     final groceryCatSubCatResponse = groceryCatSubCatResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'grocery_cat_sub_cat_response.freezed.dart';
part 'grocery_cat_sub_cat_response.g.dart';

List<GroceryCatSubCatResponse> groceryCatSubCatResponseFromJson(String str) =>
    List<GroceryCatSubCatResponse>.from(
      json.decode(str).map((x) => GroceryCatSubCatResponse.fromJson(x)),
    );

String groceryCatSubCatResponseToJson(List<GroceryCatSubCatResponse> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class GroceryCatSubCatResponse with _$GroceryCatSubCatResponse {
  const factory GroceryCatSubCatResponse({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "background_image") String? backgroundImage,
    @JsonKey(name: "color") String? color,
    @JsonKey(name: "background_color") String? backgroundColor,
    @JsonKey(name: "product_count") int? productCount,
    @JsonKey(name: "subcategories") List<Subcategory>? subcategories,
  }) = _GroceryCatSubCatResponse;

  factory GroceryCatSubCatResponse.fromJson(Map<String, dynamic> json) =>
      _$GroceryCatSubCatResponseFromJson(json);
}

@freezed
abstract class Subcategory with _$Subcategory {
  const factory Subcategory({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "background_image") String? backgroundImage,
  }) = _Subcategory;

  factory Subcategory.fromJson(Map<String, dynamic> json) =>
      _$SubcategoryFromJson(json);
}
