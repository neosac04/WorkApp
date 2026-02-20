import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_response.freezed.dart';
part 'country_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class CountryResponse with _$CountryResponse {
  const factory CountryResponse({
    @Default(0) int id,
    @Default("") String name,
    @Default("") String code,
    @JsonKey(name: "phone_code") @Default("") String phoneCode,
    @Default("") String currency,
  }) = _CountryResponse;

  factory CountryResponse.fromJson(Map<String, dynamic> json) => _$CountryResponseFromJson(json);
}