// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topup_operators_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TopupOperatorsListResponse _$TopupOperatorsListResponseFromJson(
  Map<String, dynamic> json,
) => _TopupOperatorsListResponse(
  operators: (json['operators'] as List<dynamic>?)
      ?.map((e) => OperatorsResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  pagination: json['pagination'] == null
      ? null
      : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TopupOperatorsListResponseToJson(
  _TopupOperatorsListResponse instance,
) => <String, dynamic>{
  'operators': instance.operators,
  'pagination': instance.pagination,
};

_OperatorsResponse _$OperatorsResponseFromJson(Map<String, dynamic> json) =>
    _OperatorsResponse(
      operatorId: json['operator_id'] as String?,
      operatorName: json['operator_name'] as String?,
    );

Map<String, dynamic> _$OperatorsResponseToJson(_OperatorsResponse instance) =>
    <String, dynamic>{
      'operator_id': instance.operatorId,
      'operator_name': instance.operatorName,
    };
