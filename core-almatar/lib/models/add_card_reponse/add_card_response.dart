import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'add_card_response.freezed.dart';
part 'add_card_response.g.dart';

AddCardResponse addCardResponseFromJson(String str) =>
    AddCardResponse.fromJson(json.decode(str));

String addCardResponseToJson(AddCardResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class AddCardResponse with _$AddCardResponse {
  const factory AddCardResponse({
    @JsonKey(name: "verification_url") String? verificationUrl,
    @JsonKey(name: "success_url") String? successUrl,
    @JsonKey(name: "fail_url") String? failUrl,
    @JsonKey(name: "card_id") int? cardId,
  }) = _AddCardResponse;

  factory AddCardResponse.fromJson(Map<String, dynamic> json) =>
      _$AddCardResponseFromJson(json);
}
