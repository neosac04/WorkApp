// To parse this JSON data, do
//
//     final giftCardOrderDetailsResponse = giftCardOrderDetailsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'gift_card_order_details_response.freezed.dart';
part 'gift_card_order_details_response.g.dart';

GiftCardOrderDetailsResponse giftCardOrderDetailsResponseFromJson(String str) => GiftCardOrderDetailsResponse.fromJson(json.decode(str));

String giftCardOrderDetailsResponseToJson(GiftCardOrderDetailsResponse data) => json.encode(data.toJson());

@freezed
sealed class GiftCardOrderDetailsResponse with _$GiftCardOrderDetailsResponse {
  const factory GiftCardOrderDetailsResponse({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "product_name")
    String? productName,
    @JsonKey(name: "product_image")
    String? productImage,
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
    @JsonKey(name: "terms_condition")
    String? termsCondition,
    @JsonKey(name: "redeem_step")
    String? redeemStep,
    @JsonKey(name: "description")
    String? description,
  }) = _GiftCardOrderDetailsResponse;

  factory GiftCardOrderDetailsResponse.fromJson(Map<String, dynamic> json) => _$GiftCardOrderDetailsResponseFromJson(json);
}
