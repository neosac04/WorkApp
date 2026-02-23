// To parse this JSON data, do
//
//     final giftCardOrderResponse = giftCardOrderResponseFromJson(jsonString);

import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'gift_card_order_response.freezed.dart';
part 'gift_card_order_response.g.dart';

GiftCardOrderResponse giftCardOrderResponseFromJson(String str) => GiftCardOrderResponse.fromJson(json.decode(str));

String giftCardOrderResponseToJson(GiftCardOrderResponse data) => json.encode(data.toJson());

@freezed
sealed class GiftCardOrderResponse with _$GiftCardOrderResponse {
  const factory GiftCardOrderResponse({
    @JsonKey(name: "orders")
    List<GiftCardOrder>? giftCardsOrderList,
    @JsonKey(name: "pagination")
    Pagination? pagination,
  }) = _GiftCardOrderResponse;

  factory GiftCardOrderResponse.fromJson(Map<String, dynamic> json) => _$GiftCardOrderResponseFromJson(json);
}

@freezed
sealed class GiftCardOrder with _$GiftCardOrder {
  const factory GiftCardOrder({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "product_name")
    String? productName,
    @JsonKey(name: "product_image")
    dynamic productImage,
    @JsonKey(name: "amount")
    String? amount,
    @JsonKey(name: "payment_type")
    String? paymentType,
    @JsonKey(name: "order_date")
    String? orderDate,
    @JsonKey(name: "serial_id")
    String? serialId,
    @JsonKey(name: "serial_code")
    String? serialCode,
    @JsonKey(name: "redeem_pin")
    String? redeemPin,
    @JsonKey(name: "valid_to")
    String? validTo,
  }) = _GiftCardOrder;

  factory GiftCardOrder.fromJson(Map<String, dynamic> json) => _$GiftCardOrderFromJson(json);
}
