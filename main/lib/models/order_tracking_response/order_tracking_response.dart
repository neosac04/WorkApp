import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_tracking_response.freezed.dart';
part 'order_tracking_response.g.dart';

@Freezed(genericArgumentFactories: true)
sealed class OrderTrackingResponse with _$OrderTrackingResponse {
  const factory OrderTrackingResponse({
    @Default('') String status,
    @Default('') String description,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
  }) = _OrderTrackingResponse;

  factory OrderTrackingResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderTrackingResponseFromJson(json);
}
