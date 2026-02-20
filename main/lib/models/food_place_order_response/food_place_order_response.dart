import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_place_order_response.freezed.dart';
part 'food_place_order_response.g.dart';

@freezed
abstract class FoodPlaceOrderResponse with _$FoodPlaceOrderResponse {
  factory FoodPlaceOrderResponse({@JsonKey(name: 'order_id') int? orderId, @JsonKey(name: 'order_number') String? orderNumber}) =
      _FoodPlaceOrderResponse;

  factory FoodPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$FoodPlaceOrderResponseFromJson(json);
}
