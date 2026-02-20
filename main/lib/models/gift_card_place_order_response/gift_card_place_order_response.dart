// To parse this JSON data, do
//
//     final giftCardPlaceOrderResponse = giftCardPlaceOrderResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'gift_card_place_order_response.freezed.dart';
part 'gift_card_place_order_response.g.dart';

GiftCardPlaceOrderResponse giftCardPlaceOrderResponseFromJson(String str) => GiftCardPlaceOrderResponse.fromJson(json.decode(str));

String giftCardPlaceOrderResponseToJson(GiftCardPlaceOrderResponse data) => json.encode(data.toJson());

@freezed
class GiftCardPlaceOrderResponse with _$GiftCardPlaceOrderResponse {
  const factory GiftCardPlaceOrderResponse({
    @JsonKey(name: "order_id")
    int? orderId,
  }) = _GiftCardPlaceOrderResponse;

  factory GiftCardPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$GiftCardPlaceOrderResponseFromJson(json);
}
