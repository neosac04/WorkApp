// To parse this JSON data, do
//
//     final eSimCountryResponse = eSimCountryResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'e_sim_country_response.freezed.dart';
part 'e_sim_country_response.g.dart';

ESimCountryResponse eSimCountryResponseFromJson(String str) => ESimCountryResponse.fromJson(json.decode(str));

String eSimCountryResponseToJson(ESimCountryResponse data) => json.encode(data.toJson());

@freezed
class ESimCountryResponse with _$ESimCountryResponse {
  const factory ESimCountryResponse({
    @JsonKey(name: "country_name")
    String? countryName,
    @JsonKey(name: "country_code")
    String? countryCode,
    @JsonKey(name: "country_iso")
    String? countryIso,
    @JsonKey(name: "max_length")
    int? maxLength,
    @JsonKey(name: "min_length")
    int? minLength,
    @JsonKey(name: "img_path")
    String? imgPath,
    @JsonKey(name: "category_id")
    int? categoryId,
    @JsonKey(name: "country_image")
    String? countryImage,
    @JsonKey(name: "count_plans")
    int? countPlans,
  }) = _ESimCountryResponse;

  factory ESimCountryResponse.fromJson(Map<String, dynamic> json) => _$ESimCountryResponseFromJson(json);
}
