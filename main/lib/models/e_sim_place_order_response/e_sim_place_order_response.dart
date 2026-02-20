// To parse this JSON data, do
//
//     final eSimPlaceOrderResponse = eSimPlaceOrderResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'e_sim_place_order_response.freezed.dart';
part 'e_sim_place_order_response.g.dart';

ESimPlaceOrderResponse eSimPlaceOrderResponseFromJson(String str) => ESimPlaceOrderResponse.fromJson(json.decode(str));

String eSimPlaceOrderResponseToJson(ESimPlaceOrderResponse data) => json.encode(data.toJson());

@freezed
class ESimPlaceOrderResponse with _$ESimPlaceOrderResponse {
  const factory ESimPlaceOrderResponse({
    @JsonKey(name: "order_id")
    int? orderId,
  }) = _ESimPlaceOrderResponse;

  factory ESimPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$ESimPlaceOrderResponseFromJson(json);
}
