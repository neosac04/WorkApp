import 'package:freezed_annotation/freezed_annotation.dart';

part 'reserve_pin_response.freezed.dart';
part 'reserve_pin_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class ReservePinResponse with _$ReservePinResponse {
  const factory ReservePinResponse({@JsonKey(name: 'order_id') @Default(0) int orderId}) = _ReservePinResponse;

  factory ReservePinResponse.fromJson(Map<String, dynamic> json) => _$ReservePinResponseFromJson(json);
}
