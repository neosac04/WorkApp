// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topup_operators_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopupOperatorsListResponseImpl _$$TopupOperatorsListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TopupOperatorsListResponseImpl(
      operators: (json['operators'] as List<dynamic>?)
          ?.map((e) => OperatorsResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TopupOperatorsListResponseImplToJson(
        _$TopupOperatorsListResponseImpl instance) =>
    <String, dynamic>{
      'operators': instance.operators,
      'pagination': instance.pagination,
    };

_$OperatorsResponseImpl _$$OperatorsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OperatorsResponseImpl(
      operatorId: json['operator_id'] as String?,
      operatorName: json['operator_name'] as String?,
    );

Map<String, dynamic> _$$OperatorsResponseImplToJson(
        _$OperatorsResponseImpl instance) =>
    <String, dynamic>{
      'operator_id': instance.operatorId,
      'operator_name': instance.operatorName,
    };
