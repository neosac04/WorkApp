// To parse this JSON data, do
//
//     final userReceiverNameResponse = userReceiverNameResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'user_receiver_name_response.freezed.dart';
part 'user_receiver_name_response.g.dart';

UserReceiverNameResponse userReceiverNameResponseFromJson(String str) =>
    UserReceiverNameResponse.fromJson(json.decode(str));

String userReceiverNameResponseToJson(UserReceiverNameResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class UserReceiverNameResponse with _$UserReceiverNameResponse {
  const factory UserReceiverNameResponse({
    @JsonKey(name: "name") String? name,
  }) = _UserReceiverNameResponse;

  factory UserReceiverNameResponse.fromJson(Map<String, dynamic> json) =>
      _$UserReceiverNameResponseFromJson(json);
}
