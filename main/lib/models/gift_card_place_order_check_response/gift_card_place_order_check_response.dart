// To parse this JSON data, do
//
//     final giftCardPlaceOrderCheckResponse = giftCardPlaceOrderCheckResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'gift_card_place_order_check_response.freezed.dart';
part 'gift_card_place_order_check_response.g.dart';

GiftCardPlaceOrderCheckResponse giftCardPlaceOrderCheckResponseFromJson(String str) => GiftCardPlaceOrderCheckResponse.fromJson(json.decode(str));

String giftCardPlaceOrderCheckResponseToJson(GiftCardPlaceOrderCheckResponse data) => json.encode(data.toJson());

@freezed
sealed class GiftCardPlaceOrderCheckResponse with _$GiftCardPlaceOrderCheckResponse {
  const factory GiftCardPlaceOrderCheckResponse({
    @JsonKey(name: "checkout_id")
    String? checkoutId,
  }) = _GiftCardPlaceOrderCheckResponse;

  factory GiftCardPlaceOrderCheckResponse.fromJson(Map<String, dynamic> json) => _$GiftCardPlaceOrderCheckResponseFromJson(json);
}
