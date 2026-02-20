import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_model_response.freezed.dart';
part 'country_model_response.g.dart';

@freezed
abstract class CountryModel with _$CountryModel {
  factory CountryModel({
    required int id,
    required String name,
    String? image,
    @JsonKey(name: 'img_path') String? imagePath,
    @JsonKey(name: 'destination_countries') List<DestinationCountry>? destinationCountries,
  }) = _CountryModel;

  factory CountryModel.fromJson(Map<String, dynamic> json) => _$CountryModelFromJson(json);
}

@freezed
abstract class GeneralCountriesResponse with _$GeneralCountriesResponse {
  factory GeneralCountriesResponse({List<CountryModel>? countries}) = _GeneralCountriesResponse;

  factory GeneralCountriesResponse.fromJson(Map<String, dynamic> json) => _$GeneralCountriesResponseFromJson(json);
}

@freezed
abstract class DestinationCountry with _$DestinationCountry {
  factory DestinationCountry({required int id, required String name, @JsonKey(name: 'img_path') required String imagePath}) =
      _DestinationCountry;

  factory DestinationCountry.fromJson(Map<String, dynamic> json) => _$DestinationCountryFromJson(json);
}

@freezed
abstract class CountriesMappingData with _$CountriesMappingData {
  factory CountriesMappingData({
    @JsonKey(name: 'residency_country') required List<CountryModel> residencyCountry,
    required List<CountryModel> countries,
  }) = _CountriesMappingData;

  factory CountriesMappingData.fromJson(Map<String, dynamic> json) => _$CountriesMappingDataFromJson(json);
}
