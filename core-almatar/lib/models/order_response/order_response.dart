import 'package:core/models/order_model/order_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_response.freezed.dart';
part 'order_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class OrderResponse with _$OrderResponse {
  const factory OrderResponse({
    @JsonKey(name: "orders") @Default([]) List<OrderModel> orderList,
    @JsonKey(name: "total_orders") @Default(0) int totalOrders,
    @JsonKey(name: "payment_url") @Default("") String paymentUrl,
    @JsonKey(name: "cancel_url") @Default("") String cancelUrl,
    @JsonKey(name: "success_url") @Default("") String successUrl,
    @JsonKey(name: "failure_url") @Default("") String failureUrl,
  }) = _OrderResponse;

  factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);
}