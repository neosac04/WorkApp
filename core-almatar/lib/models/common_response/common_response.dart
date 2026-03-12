import 'package:core/core/utils/api_params.dart';
import 'package:json_annotation/json_annotation.dart';

part 'common_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class CommonResponse<T> {
  final T? data;
  final String? message;
  final bool status;
  @JsonKey(name: 'status_code')
  final int? statusCode;

  // Store any extra fields here
  @JsonKey(includeFromJson: false, includeToJson: false)
  Map<String, dynamic>? extras;

  CommonResponse({this.data, this.message, this.status = false, this.statusCode, this.extras});

  factory CommonResponse.fromJson(Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    final response = _$CommonResponseFromJson(json, fromJsonT);
    final knownKeys = {'status', 'message', 'data', 'status_code'};
    response.extras = Map.fromEntries(json.entries.where((e) => !knownKeys.contains(e.key)));

    return response;
  }

  Map<String, dynamic> toJson(Object? Function(T value) toJsonT) => _$CommonResponseToJson(this, toJsonT);

  static CommonResponse<List<T>> fromJsonList<T>(Map<String, dynamic> json, T Function(Map<String, dynamic>) fromJsonT) {
    return CommonResponse<List<T>>.fromJson(json, (data) => (data as List<dynamic>).map((item) => fromJsonT(item as Map<String, dynamic>)).toList());
  }

  // Helper to get extra values
  dynamic getExtra(String key) => extras?[key];
}
