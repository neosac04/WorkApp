import 'package:freezed_annotation/freezed_annotation.dart';

import '../pagination/pagination.dart';

part 'flight_country_response.freezed.dart';
part 'flight_country_response.g.dart';

@freezed
abstract class FlightCountryResponse with _$FlightCountryResponse {
  const factory FlightCountryResponse({
    List<FlightCountries>? countries,
    Pagination? pagination,
  }) = _FlightCountryResponse;

  factory FlightCountryResponse.fromJson(Map<String, dynamic> json) =>
      _$FlightCountryResponseFromJson(json);
}

@freezed
abstract class FlightCountries with _$FlightCountries {
  const factory FlightCountries({
    int? id,
    String? name,
    String? image,
    @JsonKey(name: 'country_code') String? countryCode,
    @JsonKey(name: 'country_iso') String? countryIso,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _FlightCountries;

  factory FlightCountries.fromJson(Map<String, dynamic> json) =>
      _$FlightCountriesFromJson(json);
}
