// To parse this JSON data, do
//
//     final sendCreditReasons = sendCreditReasonsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'send_credit_reasons.freezed.dart';
part 'send_credit_reasons.g.dart';

List<SendCreditReasons> sendCreditReasonsFromJson(String str) =>
    List<SendCreditReasons>.from(
      json.decode(str).map((x) => SendCreditReasons.fromJson(x)),
    );

String sendCreditReasonsToJson(List<SendCreditReasons> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class SendCreditReasons with _$SendCreditReasons {
  const factory SendCreditReasons({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "reason_en") String? reasonEn,
    @JsonKey(name: "reason_ar") String? reasonAr,
  }) = _SendCreditReasons;

  factory SendCreditReasons.fromJson(Map<String, dynamic> json) =>
      _$SendCreditReasonsFromJson(json);
}
