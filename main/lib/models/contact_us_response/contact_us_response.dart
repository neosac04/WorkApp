// To parse this JSON data, do
//
//     final contactUsResponse = contactUsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'contact_us_response.freezed.dart';
part 'contact_us_response.g.dart';

ContactUsResponse contactUsResponseFromJson(String str) =>
    ContactUsResponse.fromJson(json.decode(str));

String contactUsResponseToJson(ContactUsResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class ContactUsResponse with _$ContactUsResponse {
  const factory ContactUsResponse({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "phone") String? phone,
    @JsonKey(name: "subject") String? subject,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "created_at") DateTime? createdAt,
  }) = _ContactUsResponse;

  factory ContactUsResponse.fromJson(Map<String, dynamic> json) =>
      _$ContactUsResponseFromJson(json);
}
