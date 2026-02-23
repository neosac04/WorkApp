// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VehicleListResponse _$VehicleListResponseFromJson(Map<String, dynamic> json) =>
    _VehicleListResponse(
      vehicleId: json['vehicle_id'] as String? ?? "",
      vehicleName: json['vehicle_name'] as String? ?? "",
      vehicleType: json['vehicle_type'] as String? ?? "",
      tariffType: json['tariff_type'] as String? ?? "",
      minimumCharge: json['minimum_charge'] ?? "0",
      flagDownFee: (json['flag_down_fee'] as num?)?.toDouble() ?? 0.0,
      distanceFare: (json['distance_fare'] as num?)?.toDouble() ?? 0.0,
      finalCost: (json['final_cost'] as num?)?.toDouble() ?? 0.0,
      asapBooking: json['asap_booking'] as bool? ?? false,
      preBooking: json['pre_booking'] as bool? ?? false,
      numberOfSeats: (json['number_of_seats'] as num?)?.toInt() ?? 0,
      totalDriver: (json['total_driver'] as num?)?.toInt() ?? 0,
      image: json['image'] as String? ?? "",
      bookingFor: json['booking_for'] as String? ?? "",
    );

Map<String, dynamic> _$VehicleListResponseToJson(
  _VehicleListResponse instance,
) => <String, dynamic>{
  'vehicle_id': instance.vehicleId,
  'vehicle_name': instance.vehicleName,
  'vehicle_type': instance.vehicleType,
  'tariff_type': instance.tariffType,
  'minimum_charge': instance.minimumCharge,
  'flag_down_fee': instance.flagDownFee,
  'distance_fare': instance.distanceFare,
  'final_cost': instance.finalCost,
  'asap_booking': instance.asapBooking,
  'pre_booking': instance.preBooking,
  'number_of_seats': instance.numberOfSeats,
  'total_driver': instance.totalDriver,
  'image': instance.image,
  'booking_for': instance.bookingFor,
};
