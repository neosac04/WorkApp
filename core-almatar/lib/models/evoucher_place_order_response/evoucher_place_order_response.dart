import 'package:freezed_annotation/freezed_annotation.dart';

part 'evoucher_place_order_response.freezed.dart';
part 'evoucher_place_order_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class EVoucherPlaceOrderResponse with _$EVoucherPlaceOrderResponse {
  const factory EVoucherPlaceOrderResponse({
    @JsonKey(name: 'order_id') @Default(0) int? orderId,
    @JsonKey(name: 'serial_id') @Default('') String? serialId,
    String? pin,
    String? validity,
    @JsonKey(name: 'how_to_use') @Default('') String? howToUse,
  }) = _EVoucherPlaceOrderResponse;

  factory EVoucherPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$EVoucherPlaceOrderResponseFromJson(json);
}
