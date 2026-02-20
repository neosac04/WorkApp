// To parse this JSON data, do
//
//     final groceryDeliveryChargesResponse = groceryDeliveryChargesResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'grocery_delivery_charges_response.freezed.dart';
part 'grocery_delivery_charges_response.g.dart';

GroceryDeliveryChargesResponse groceryDeliveryChargesResponseFromJson(String str) => GroceryDeliveryChargesResponse.fromJson(json.decode(str));

String groceryDeliveryChargesResponseToJson(GroceryDeliveryChargesResponse data) => json.encode(data.toJson());

@freezed
class GroceryDeliveryChargesResponse with _$GroceryDeliveryChargesResponse {
  const factory GroceryDeliveryChargesResponse({
    @JsonKey(name: "error_messages")
    List<ErrorMessage>? errorMessages,
    @JsonKey(name: "delivery_charges")
    int? deliveryCharges,
    @JsonKey(name: "sub_total")
    double? subTotal,
    @JsonKey(name: "service_fee")
    double? serviceFee,
    @JsonKey(name: "grand_total")
    double? grandTotal,
  }) = _GroceryDeliveryChargesResponse;

  factory GroceryDeliveryChargesResponse.fromJson(Map<String, dynamic> json) => _$GroceryDeliveryChargesResponseFromJson(json);
}

@freezed
class ErrorMessage with _$ErrorMessage {
  const factory ErrorMessage({
    @JsonKey(name: "product_id")
    int? productId,
    @JsonKey(name: "message")
    String? message,
  }) = _ErrorMessage;

  factory ErrorMessage.fromJson(Map<String, dynamic> json) => _$ErrorMessageFromJson(json);
}