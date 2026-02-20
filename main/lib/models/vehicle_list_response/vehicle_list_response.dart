import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_list_response.freezed.dart';
part 'vehicle_list_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class VehicleListResponse with _$VehicleListResponse {
  const factory VehicleListResponse({
    @JsonKey(name: "vehicle_id") @Default("")  String vehicleId,
    @JsonKey(name: "vehicle_name") @Default("") String vehicleName,
    @JsonKey(name: "vehicle_type") @Default("") String vehicleType,
    @JsonKey(name: "tariff_type") @Default("") String tariffType,
    @JsonKey(name: "minimum_charge") @Default("0") dynamic minimumCharge,
    @JsonKey(name: "flag_down_fee") @Default(0.0) double flagDownFee,
    @JsonKey(name: "distance_fare") @Default(0.0) double distanceFare,
    @JsonKey(name: "final_cost") @Default(0.0) double finalCost,
    @JsonKey(name: "asap_booking") @Default(false) bool asapBooking,
    @JsonKey(name: "pre_booking") @Default(false) bool preBooking,
    @JsonKey(name: "number_of_seats") @Default(0) int numberOfSeats,
    @JsonKey(name: "total_driver") @Default(0) int totalDriver,
    @JsonKey(name: "image") @Default("") String image,
    @JsonKey(name: "booking_for") @Default("") String bookingFor,
  }) = _VehicleListResponse;

  factory VehicleListResponse.fromJson(Map<String, dynamic> json) =>
      _$VehicleListResponseFromJson(json);
}