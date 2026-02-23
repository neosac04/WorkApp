// To parse this JSON data, do
//
//     final giftCardCategoriesResponse = giftCardCategoriesResponseFromJson(jsonString);

import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'gift_card_categories_response.freezed.dart';
part 'gift_card_categories_response.g.dart';


GiftCardCategoriesResponse giftCardCategoriesResponseFromJson(String str) =>
    GiftCardCategoriesResponse.fromJson(json.decode(str));

String giftCardCategoriesResponseToJson(GiftCardCategoriesResponse data) =>
    json.encode(data.toJson());

@freezed
sealed class GiftCardCategoriesResponse with _$GiftCardCategoriesResponse {
  const factory GiftCardCategoriesResponse({
    @JsonKey(name: "categories")
    List<GiftCardCategory>? giftCardCategory,
    @JsonKey(name: "giftcard_origin")
    String? giftcardOrigin,
    @JsonKey(name: "pagination")
    Pagination? pagination,
  }) = _GiftCardCategoriesResponse;

  factory GiftCardCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$GiftCardCategoriesResponseFromJson(json);
}

@freezed
sealed class GiftCardCategory with _$GiftCardCategory {
  const factory GiftCardCategory({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "redeem_steps") String? redeemSteps,
    @JsonKey(name: "tandc") String? tandc,
    @JsonKey(name: "order") int? order,

    /// Recursive model (category → subcategory → sub-subcategory ...)
    @JsonKey(name: "sub_category")
    List<GiftCardCategory>? giftCardSubCategories,
  }) = _GiftCardCategory;

  factory GiftCardCategory.fromJson(Map<String, dynamic> json) =>
      _$GiftCardCategoryFromJson(json);
}

