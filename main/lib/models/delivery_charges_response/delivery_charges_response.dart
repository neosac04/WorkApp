import 'package:freezed_annotation/freezed_annotation.dart';

part 'delivery_charges_response.freezed.dart';
part 'delivery_charges_response.g.dart';

@freezed
abstract class DeliveryChargesResponse with _$DeliveryChargesResponse {
  const factory DeliveryChargesResponse({
    @JsonKey(name: "delivery_charges") @Default("0.00") String deliveryCharges,
    @JsonKey(name: 'delivery_fee_breakdown') @Default([]) List<DeliveryFeeBreakdown> deliveryFeeBreakdown,
    @JsonKey(name: 'delivery_types') @Default([]) List<DeliveryType> deliveryTypes,
  }) = _DeliveryChargesResponse;

  factory DeliveryChargesResponse.fromJson(Map<String, dynamic> json) =>
      _$DeliveryChargesResponseFromJson(json);
}

@freezed
abstract class DeliveryFeeBreakdown with _$DeliveryFeeBreakdown {
  const factory DeliveryFeeBreakdown({
    @Default(0) int id,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @Default("") String name,
    @JsonKey(name: 'delivery_fee') @Default(0) int deliveryFee,
    @Default(0.0) double distance,
    @JsonKey(name: 'is_free_delivery') @Default(0) int isFreeDelivery,
    @JsonKey(name: 'delivery_type') @Default(0) int deliveryType,
  }) = _DeliveryFeeBreakdown;

  factory DeliveryFeeBreakdown.fromJson(Map<String, dynamic> json) =>
      _$DeliveryFeeBreakdownFromJson(json);
}

@freezed
abstract class DeliveryType with _$DeliveryType {
  const factory DeliveryType({
    @Default(0) int id,
    @Default("") String name,
  }) = _DeliveryType;

  factory DeliveryType.fromJson(Map<String, dynamic> json) =>
      _$DeliveryTypeFromJson(json);
}