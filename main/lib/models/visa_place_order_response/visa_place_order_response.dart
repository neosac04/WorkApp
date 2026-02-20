import 'package:freezed_annotation/freezed_annotation.dart';

part 'visa_place_order_response.freezed.dart';
part 'visa_place_order_response.g.dart';

@freezed
abstract class VisaPlaceOrderResponse with _$VisaPlaceOrderResponse {
  factory VisaPlaceOrderResponse({
    @JsonKey(name: 'order_id') @Default("") String orderId,
    @JsonKey(name: 'unique_identifier') @Default("") String uniqueIdentifier,
    @JsonKey(name: 'onevisa_order_id') @Default("") String onevisaOrderId,
    @JsonKey(name: 'payment_status') @Default("") String paymentStatus,
    String? description,
  }) = _VisaPlaceOrderResponse;

  factory VisaPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$VisaPlaceOrderResponseFromJson(json);
}
