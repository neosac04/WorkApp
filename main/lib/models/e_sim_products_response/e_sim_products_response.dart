// To parse this JSON data, do
//
//     final eSimProductsResponse = eSimProductsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'e_sim_products_response.freezed.dart';
part 'e_sim_products_response.g.dart';

ESimProductsResponse eSimProductsResponseFromJson(String str) => ESimProductsResponse.fromJson(json.decode(str));

String eSimProductsResponseToJson(ESimProductsResponse data) => json.encode(data.toJson());

@freezed
sealed class ESimProductsResponse with _$ESimProductsResponse {
  const factory ESimProductsResponse({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "country_iso")
    String? countryIso,
    @JsonKey(name: "country_name")
    String? countryName,
    @JsonKey(name: "country_image")
    String? countryImage,
    @JsonKey(name: "product_type")
    String? productType,
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
  }) = _ESimProductsResponse;

  factory ESimProductsResponse.fromJson(Map<String, dynamic> json) => _$ESimProductsResponseFromJson(json);
}

@freezed
sealed class RoamingCountry with _$RoamingCountry {
  const factory RoamingCountry({
    @JsonKey(name: "country_iso")
    String? countryIso,
    @JsonKey(name: "country_name")
    String? countryName,
    @JsonKey(name: "country_image")
    String? countryImage,
    @JsonKey(name: "count_plans")
    String? countPlans,
    @JsonKey(name: "category_id")
    String? categoryId,
  }) = _RoamingCountry;

  factory RoamingCountry.fromJson(Map<String, dynamic> json) => _$RoamingCountryFromJson(json);
}
