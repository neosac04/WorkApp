// almatar_token_response.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'almatar_token_response.freezed.dart';
part 'almatar_token_response.g.dart';
 
@Freezed(genericArgumentFactories: true)
abstract class AlmatarTokenResponse with _$AlmatarTokenResponse {
  const factory AlmatarTokenResponse({
    @JsonKey(name: 'accessToken') @Default('') String accessToken,
    @JsonKey(name: 'sessionId') @Default('') String sessionId,
  }) = _AlmatarTokenResponse;

  factory AlmatarTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$AlmatarTokenResponseFromJson(json);
}