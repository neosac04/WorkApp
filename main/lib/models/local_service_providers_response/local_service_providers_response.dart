import 'package:freezed_annotation/freezed_annotation.dart';

part 'local_service_providers_response.freezed.dart';
part 'local_service_providers_response.g.dart';

@freezed
sealed class LocalServiceProvidersResponse with _$LocalServiceProvidersResponse {
  const factory LocalServiceProvidersResponse({@JsonKey(name: 'providers') List<LocalServiceProvider>? providers}) =
      _LocalServiceProvidersResponse;

  factory LocalServiceProvidersResponse.fromJson(Map<String, dynamic> json) => _$LocalServiceProvidersResponseFromJson(json);
}

@freezed
sealed class LocalServiceProvider with _$LocalServiceProvider {
  const factory LocalServiceProvider({
    @JsonKey(name: 'provider') String? provider,
    @JsonKey(name: 'min_price') double? minPrice,
    @JsonKey(name: 'max_price') double? maxPrice,
    @JsonKey(name: 'image') String? image,
  }) = _LocalServiceProvider;

  factory LocalServiceProvider.fromJson(Map<String, dynamic> json) => _$LocalServiceProviderFromJson(json);
}
