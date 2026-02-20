// To parse this JSON data, do
//
//     final eSimCategoryResponse = eSimCategoryResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'e_sim_category_response.freezed.dart';
part 'e_sim_category_response.g.dart';

ESimCategoryResponse eSimCategoryResponseFromJson(String str) => ESimCategoryResponse.fromJson(json.decode(str));

String eSimCategoryResponseToJson(ESimCategoryResponse data) => json.encode(data.toJson());

@freezed
class ESimCategoryResponse with _$ESimCategoryResponse {
  const factory ESimCategoryResponse({
    @JsonKey(name: "categories")
    List<ESimCategory>? eSimCategories,
    @JsonKey(name: "esim_type")
    String? esimType,
  }) = _ESimCategoryResponse;

  factory ESimCategoryResponse.fromJson(Map<String, dynamic> json) => _$ESimCategoryResponseFromJson(json);
}

@freezed
class ESimCategory with _$ESimCategory {
  const factory ESimCategory({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "title")
    String? title,
  }) = _ESimCategory;

  factory ESimCategory.fromJson(Map<String, dynamic> json) => _$ESimCategoryFromJson(json);
}
