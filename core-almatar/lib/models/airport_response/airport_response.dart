import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'airport_response.freezed.dart';
part 'airport_response.g.dart';

@freezed
abstract class AirportResponse with _$AirportResponse {
  const factory AirportResponse({
    @JsonKey(name: 'airports') @Default([]) List<AirportModel> airports,
    Pagination? pagination,
  }) = _AirportResponse;

  factory AirportResponse.fromJson(Map<String, dynamic> json) =>
      _$AirportResponseFromJson(json);
}

@freezed
abstract class AirportModel with _$AirportModel {
  const factory AirportModel({
    int? id,
    String? name,
    String? code,
    String? municipality,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _AirportModel;

  factory AirportModel.fromJson(Map<String, dynamic> json) =>
      _$AirportModelFromJson(json);
}
