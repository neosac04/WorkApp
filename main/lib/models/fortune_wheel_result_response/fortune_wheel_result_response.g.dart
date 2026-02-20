// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fortune_wheel_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FortuneWheelResultResponseImpl _$$FortuneWheelResultResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FortuneWheelResultResponseImpl(
      result: (json['result'] as num?)?.toInt(),
      resultId: json['result_id'] as String?,
      flowType: json['flow_type'] as String?,
      probability: json['probability'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => SpinResultSegment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FortuneWheelResultResponseImplToJson(
        _$FortuneWheelResultResponseImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'result_id': instance.resultId,
      'flow_type': instance.flowType,
      'probability': instance.probability,
      'data': instance.data,
    };

_$SpinResultSegmentImpl _$$SpinResultSegmentImplFromJson(
        Map<String, dynamic> json) =>
    _$SpinResultSegmentImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      type: (json['type'] as num).toInt(),
      image: json['image'] as String,
      discount: json['discount'] as String,
      typeValueArray: json['type_value_array'] as List<dynamic>,
    );

Map<String, dynamic> _$$SpinResultSegmentImplToJson(
        _$SpinResultSegmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'type': instance.type,
      'image': instance.image,
      'discount': instance.discount,
      'type_value_array': instance.typeValueArray,
    };
