// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fortune_wheel_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FortuneWheelResultResponse _$FortuneWheelResultResponseFromJson(
  Map<String, dynamic> json,
) => _FortuneWheelResultResponse(
  result: (json['result'] as num?)?.toInt(),
  resultId: json['result_id'] as String?,
  flowType: json['flow_type'] as String?,
  probability: json['probability'] as String,
  data: (json['data'] as List<dynamic>)
      .map((e) => SpinResultSegment.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FortuneWheelResultResponseToJson(
  _FortuneWheelResultResponse instance,
) => <String, dynamic>{
  'result': instance.result,
  'result_id': instance.resultId,
  'flow_type': instance.flowType,
  'probability': instance.probability,
  'data': instance.data,
};

_SpinResultSegment _$SpinResultSegmentFromJson(Map<String, dynamic> json) =>
    _SpinResultSegment(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      type: (json['type'] as num).toInt(),
      image: json['image'] as String,
      discount: json['discount'] as String,
      typeValueArray: json['type_value_array'] as List<dynamic>,
    );

Map<String, dynamic> _$SpinResultSegmentToJson(_SpinResultSegment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'type': instance.type,
      'image': instance.image,
      'discount': instance.discount,
      'type_value_array': instance.typeValueArray,
    };
