import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'topup_operators_list_response.freezed.dart';
part 'topup_operators_list_response.g.dart';

@freezed
class TopupOperatorsListResponse with _$TopupOperatorsListResponse {
  const factory TopupOperatorsListResponse({List<OperatorsResponse>? operators, Pagination? pagination}) = _TopupOperatorsListResponse;

  factory TopupOperatorsListResponse.fromJson(Map<String, dynamic> json) => _$TopupOperatorsListResponseFromJson(json);
}

@freezed
class OperatorsResponse with _$OperatorsResponse {
  const factory OperatorsResponse({
    @JsonKey(name: 'operator_id') String? operatorId,
    @JsonKey(name: 'operator_name') String? operatorName,
  }) = _OperatorsResponse;

  factory OperatorsResponse.fromJson(Map<String, dynamic> json) => _$OperatorsResponseFromJson(json);
}
