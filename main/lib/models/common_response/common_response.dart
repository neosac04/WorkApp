import 'package:json_annotation/json_annotation.dart';

part 'common_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class CommonResponse<T> {
  final T? data;
  final String? message;
  final bool status;

  @JsonKey(name: 'status_code')
  final int? statusCode;

  CommonResponse({this.data, this.message, this.status = false, this.statusCode});

  factory CommonResponse.fromJson(Map<String, dynamic> json, T Function(Object? json) fromJsonT) => _$CommonResponseFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) => _$CommonResponseToJson(this, toJsonT);

  // Add a convenience method for List<Country> specifically
  static CommonResponse<List<T>> fromJsonList<T>(Map<String, dynamic> json, T Function(Map<String, dynamic>) fromJsonT) {
    return CommonResponse<List<T>>.fromJson(json, (data) => (data as List<dynamic>).map((item) => fromJsonT(item as Map<String, dynamic>)).toList());
  }
}
