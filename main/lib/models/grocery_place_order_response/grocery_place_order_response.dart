import 'package:freezed_annotation/freezed_annotation.dart';

part 'grocery_place_order_response.freezed.dart';
part 'grocery_place_order_response.g.dart';

@freezed
abstract class GroceryPlaceOrderResponse with _$GroceryPlaceOrderResponse {
  factory GroceryPlaceOrderResponse({@JsonKey(name: 'order_id') int? orderId, @JsonKey(name: 'delivery_charges') int? deliveryCharge}) =
      _GroceryPlaceOrderResponse;

  factory GroceryPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$GroceryPlaceOrderResponseFromJson(json);
}
