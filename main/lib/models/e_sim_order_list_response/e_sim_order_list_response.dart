// To parse this JSON data, do
//
//     final eSimOrderListResponse = eSimOrderListResponseFromJson(jsonString);

import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'e_sim_order_list_response.freezed.dart';
part 'e_sim_order_list_response.g.dart';

ESimOrderListResponse eSimOrderListResponseFromJson(String str) => ESimOrderListResponse.fromJson(json.decode(str));

String eSimOrderListResponseToJson(ESimOrderListResponse data) => json.encode(data.toJson());

@freezed
sealed class ESimOrderListResponse with _$ESimOrderListResponse {
  const factory ESimOrderListResponse({
    @JsonKey(name: "orders")
    List<ESimOrder>? eSimOrders,
    @JsonKey(name: "pagination")
    Pagination? pagination,
  }) = _ESimOrderListResponse;

  factory ESimOrderListResponse.fromJson(Map<String, dynamic> json) => _$ESimOrderListResponseFromJson(json);
}

@freezed
sealed class ESimOrder with _$ESimOrder {
  const factory ESimOrder({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "country_name")
    String? countryName,
    @JsonKey(name: "product_name")
    String? productName,
    @JsonKey(name: "product_image")
    String? productImage,
    @JsonKey(name: "data")
    String? data,
    @JsonKey(name: "duration")
    String? duration,
    @JsonKey(name: "price")
    double? price,
    @JsonKey(name: "payment_type")
    String? paymentType,
    @JsonKey(name: "order_date")
    String? orderDate,
  }) = _ESimOrder;

  factory ESimOrder.fromJson(Map<String, dynamic> json) => _$ESimOrderFromJson(json);
}

