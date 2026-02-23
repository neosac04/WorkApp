// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommonResponse<T> _$CommonResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => CommonResponse<T>(
  data: _$nullableGenericFromJson(json['data'], fromJsonT),
  message: json['message'] as String?,
  status: json['status'] as bool? ?? false,
  statusCode: (json['status_code'] as num?)?.toInt(),
);

Map<String, dynamic> _$CommonResponseToJson<T>(
  CommonResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'data': _$nullableGenericToJson(instance.data, toJsonT),
  'message': instance.message,
  'status': instance.status,
  'status_code': instance.statusCode,
};

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) => input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) => input == null ? null : toJson(input);
