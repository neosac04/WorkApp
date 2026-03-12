import 'package:freezed_annotation/freezed_annotation.dart';

part 'refresh_token_response.freezed.dart';
part 'refresh_token_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class RefreshTokenResponse with _$RefreshTokenResponse {
  const factory RefreshTokenResponse({
    @JsonKey(name: 'access_token') @Default("") String accessToken,
    @JsonKey(name: 'refresh_token') @Default("") String refreshToken,
    @JsonKey(name: 'token_type') @Default("") String tokenType,
    @JsonKey(name: 'expires_in') @Default("") String expiresIn,
  }) = _RefreshTokenResponse;

  factory RefreshTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$RefreshTokenResponseFromJson(json);
}
