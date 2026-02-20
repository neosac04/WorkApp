// To parse this JSON data, do
//
//     final giftCardProductsResponse = giftCardProductsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'gift_card_products_response.freezed.dart';
part 'gift_card_products_response.g.dart';

GiftCardProductsResponse giftCardProductsResponseFromJson(String str) => GiftCardProductsResponse.fromJson(json.decode(str));

String giftCardProductsResponseToJson(GiftCardProductsResponse data) => json.encode(data.toJson());

@freezed
class GiftCardProductsResponse with _$GiftCardProductsResponse {
  const factory GiftCardProductsResponse({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "category_id")
    String? categoryId,
    @JsonKey(name: "provider_name")
    String? providerName,
    @JsonKey(name: "product_name")
    String? productName,
    @JsonKey(name: "min_amount")
    String? minAmount,
    @JsonKey(name: "max_amount")
    String? maxAmount,
    @JsonKey(name: "destination_min_amount")
    String? destinationMinAmount,
    @JsonKey(name: "destination_max_amount")
    String? destinationMaxAmount,
    @JsonKey(name: "image")
    String? image,
    @JsonKey(name: "available")
    bool? available,
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "description")
    String? description,
    @JsonKey(name: "redeem_steps")
    String? redeemSteps,
    @JsonKey(name: "tandc")
    String? tandc,
  }) = _GiftCardProductsResponse;

  factory GiftCardProductsResponse.fromJson(Map<String, dynamic> json) => _$GiftCardProductsResponseFromJson(json);
}
