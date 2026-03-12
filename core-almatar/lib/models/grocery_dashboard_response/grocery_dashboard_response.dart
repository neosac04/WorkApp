// To parse this JSON data, do
//
//     final groceryDashboardResponse = groceryDashboardResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'grocery_dashboard_response.freezed.dart';
part 'grocery_dashboard_response.g.dart';

GroceryDashboardResponse groceryDashboardResponseFromJson(String str) =>
    GroceryDashboardResponse.fromJson(json.decode(str));

String groceryDashboardResponseToJson(GroceryDashboardResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class GroceryDashboardResponse with _$GroceryDashboardResponse {
  const factory GroceryDashboardResponse({
    @JsonKey(name: "sections") List<Section>? sections,
    @JsonKey(name: "banner") List<Banner>? banner,
    @JsonKey(name: "vendor_id") String? vendorId,
    @JsonKey(name: "is_search") bool? isSearch,
    @JsonKey(name: "search_term") String? searchTerm,
    @JsonKey(name: "branch_id") String? branchId,
  }) = _GroceryDashboardResponse;

  factory GroceryDashboardResponse.fromJson(Map<String, dynamic> json) =>
      _$GroceryDashboardResponseFromJson(json);
}

@freezed
abstract class Banner with _$Banner {
  const factory Banner({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "reference_id") int? referenceId,
    @JsonKey(name: "url") String? url,
  }) = _Banner;

  factory Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);
}

@freezed
abstract class Section with _$Section {
  const factory Section({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "category") List<Category>? category,
  }) = _Section;

  factory Section.fromJson(Map<String, dynamic> json) =>
      _$SectionFromJson(json);
}

@freezed
abstract class Category with _$Category {
  const factory Category({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "image") String? image,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
