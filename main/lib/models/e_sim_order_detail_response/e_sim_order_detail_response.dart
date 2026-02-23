// To parse this JSON data, do
//
//     final eSimOrderDetailResponse = eSimOrderDetailResponseFromJson(jsonString);

import 'package:core/models/e_sim_products_response/e_sim_products_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'e_sim_order_detail_response.freezed.dart';
part 'e_sim_order_detail_response.g.dart';

ESimOrderDetailResponse eSimOrderDetailResponseFromJson(String str) => ESimOrderDetailResponse.fromJson(json.decode(str));

String eSimOrderDetailResponseToJson(ESimOrderDetailResponse data) => json.encode(data.toJson());

@freezed
sealed class ESimOrderDetailResponse with _$ESimOrderDetailResponse {
  const factory ESimOrderDetailResponse({
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
    @JsonKey(name: "roaming_countries")
    List<RoamingCountry>? roamingCountries,
    @JsonKey(name: "order_date")
    String? orderDate,
    @JsonKey(name: "iccid")
    String? iccid,
    @JsonKey(name: "smdp_address")
    String? smdpAddress,
    @JsonKey(name: "activation_code")
    String? activationCode,
    @JsonKey(name: "pin")
    String? pin,
    @JsonKey(name: "puk")
    String? puk,
    @JsonKey(name: "qr_string")
    String? qrString,
    @JsonKey(name: "transaction_id")
    dynamic transactionId,
    @JsonKey(name: "payment_type")
    String? paymentType,
    @JsonKey(name: "ios_how_to_used")
    String? iosHowToUsed,
    @JsonKey(name: "android_how_to_used")
    String? androidHowToUsed,
  }) = _ESimOrderDetailResponse;

  factory ESimOrderDetailResponse.fromJson(Map<String, dynamic> json) => _$ESimOrderDetailResponseFromJson(json);
}
