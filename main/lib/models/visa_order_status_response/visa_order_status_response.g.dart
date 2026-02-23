// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visa_order_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VisaOrderStatusResponse _$VisaOrderStatusResponseFromJson(
  Map<String, dynamic> json,
) => _VisaOrderStatusResponse(
  id: (json['id'] as num?)?.toInt(),
  applicationStatus: json['applicationStatus'] == null
      ? null
      : VisaApplicationStatusResponse.fromJson(
          json['applicationStatus'] as Map<String, dynamic>,
        ),
  name: json['name'] as String?,
);

Map<String, dynamic> _$VisaOrderStatusResponseToJson(
  _VisaOrderStatusResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'applicationStatus': instance.applicationStatus,
  'name': instance.name,
};
