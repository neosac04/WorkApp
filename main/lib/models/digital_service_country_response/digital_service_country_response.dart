import 'package:freezed_annotation/freezed_annotation.dart';

part 'digital_service_country_response.freezed.dart';
part 'digital_service_country_response.g.dart';

@freezed
class DigitalServiceCountryResponse with _$DigitalServiceCountryResponse {
  const factory DigitalServiceCountryResponse({
    @JsonKey(name: 'country_name') String? countryName,
    @JsonKey(name: 'country_code') String? countryCode,
    @JsonKey(name: 'country_iso') String? countryIso,
    @JsonKey(name: 'max_length') int? maxLength,
    @JsonKey(name: 'min_length') int? minLength,
    @JsonKey(name: 'img_path') String? imgPath,
  }) = _DigitalServiceCountryResponse;

  factory DigitalServiceCountryResponse.fromJson(Map<String, dynamic> json) => _$DigitalServiceCountryResponseFromJson(json);
}
