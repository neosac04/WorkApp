import 'package:freezed_annotation/freezed_annotation.dart';

part 'fortune_wheel_result_response.freezed.dart';
part 'fortune_wheel_result_response.g.dart';

@freezed
abstract class FortuneWheelResultResponse with _$FortuneWheelResultResponse {
  const factory FortuneWheelResultResponse({
    int? result,
    @JsonKey(name: 'result_id') String? resultId,
    @JsonKey(name: 'flow_type') String? flowType,
    required String probability,
    required List<SpinResultSegment> data,
  }) = _FortuneWheelResultResponse;

  factory FortuneWheelResultResponse.fromJson(Map<String, dynamic> json) => _$FortuneWheelResultResponseFromJson(json);
}

@freezed
sealed class SpinResultSegment with _$SpinResultSegment {
  const factory SpinResultSegment({
    required int id,
    required String title,
    required int type,
    required String image,
    required String discount,
    @JsonKey(name: 'type_value_array') required List<dynamic> typeValueArray,
  }) = _SpinResultSegment;

  factory SpinResultSegment.fromJson(Map<String, dynamic> json) => _$SpinResultSegmentFromJson(json);
}
