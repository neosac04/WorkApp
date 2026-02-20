import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_up_place_order_response.freezed.dart';
part 'top_up_place_order_response.g.dart';

@freezed
abstract class TopUpPlaceOrderResponse with _$TopUpPlaceOrderResponse {
  factory TopUpPlaceOrderResponse({
    @JsonKey(name: 'order_id') int? orderId,
    @JsonKey(name: 'transaction_id') String? transactionId,
    @JsonKey(name: 'external_reference') String? externalReference,
    String? status,
  }) = _TopUpPlaceOrderResponse;

  factory TopUpPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$TopUpPlaceOrderResponseFromJson(json);
}
