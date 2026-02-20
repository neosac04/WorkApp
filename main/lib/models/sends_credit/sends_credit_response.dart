// To parse this JSON data, do
//
//     final sendsCreditResponse = sendsCreditResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'sends_credit_response.freezed.dart';
part 'sends_credit_response.g.dart';

SendsCreditResponse sendsCreditResponseFromJson(String str) =>
    SendsCreditResponse.fromJson(json.decode(str));

String sendsCreditResponseToJson(SendsCreditResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class SendsCreditResponse with _$SendsCreditResponse {
  const factory SendsCreditResponse({
    @JsonKey(name: "cashback_balance")
    @DoubleConverter()
    double? cashbackBalance,
    @JsonKey(name: "transferable_balance")
    @DoubleConverter()
    double? transferableBalance,
    @JsonKey(name: "total_balance") @DoubleConverter() double? totalBalance,
  }) = _SendsCreditResponse;

  factory SendsCreditResponse.fromJson(Map<String, dynamic> json) =>
      _$SendsCreditResponseFromJson(json);
}

/// Custom converter that safely handles both int and double
class DoubleConverter implements JsonConverter<double?, dynamic> {
  const DoubleConverter();

  @override
  double? fromJson(dynamic value) {
    if (value == null) return null;
    if (value is int) return value.toDouble();
    if (value is double) return value;
    if (value is String) return double.tryParse(value);
    return null;
  }

  @override
  dynamic toJson(double? value) => value;
}
