import 'package:freezed_annotation/freezed_annotation.dart';

part 'maid_service_place_order_response.freezed.dart';

part 'maid_service_place_order_response.g.dart';

@freezed
abstract class MaidServicePlaceOrderResponse with _$MaidServicePlaceOrderResponse {
  factory MaidServicePlaceOrderResponse({@JsonKey(name: 'booking_id') @Default(0) int bookingId, @JsonKey(name: 'booking_number') @Default("") String bookingNumber}) =
      _MaidServicePlaceOrderResponse;

  factory MaidServicePlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$MaidServicePlaceOrderResponseFromJson(json);
}
