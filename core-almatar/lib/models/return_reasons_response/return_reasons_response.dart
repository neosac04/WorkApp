import 'package:freezed_annotation/freezed_annotation.dart';

part 'return_reasons_response.freezed.dart';

part 'return_reasons_response.g.dart';

@freezed
abstract class ReturnReasonsResponse with _$ReturnReasonsResponse {
  const factory ReturnReasonsResponse({@Default(0) int id, @Default('') String name, @Default([]) List<ReturnReason> reasons}) = _ReturnReasonsResponse;

  factory ReturnReasonsResponse.fromJson(Map<String, dynamic> json) => _$ReturnReasonsResponseFromJson(json);
}

@freezed
abstract class ReturnReason with _$ReturnReason {
  const factory ReturnReason({@Default(0) int id, @Default('') String name}) = _ReturnReason;

  factory ReturnReason.fromJson(Map<String, dynamic> json) => _$ReturnReasonFromJson(json);
}
