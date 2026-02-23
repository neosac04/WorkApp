// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookingData _$BookingDataFromJson(Map<String, dynamic> json) => _BookingData(
  id: (json['id'] as num?)?.toInt() ?? 0,
  bookingType: json['booking_type'] as String? ?? '',
  userId: (json['user_id'] as num?)?.toInt() ?? 0,
  pickupLocation: json['pickup_location'] as String? ?? '',
  dropoffLocation: json['dropoff_location'] as String? ?? '',
  pickupLat: json['pickup_lat'] as String? ?? '',
  pickupLong: json['pickup_long'] as String? ?? '',
  dropoffLat: json['dropoff_lat'] as String? ?? '',
  dropoffLong: json['dropoff_long'] as String? ?? '',
  tripDistance: json['trip_distance'] as String? ?? '',
  tripDuration: json['trip_duration'] as String? ?? '',
  tripCost: json['trip_cost'] as String? ?? '',
  pickupDateTime: json['pickup_date_time'] as String? ?? '',
  dropoffTime: json['dropoff_time'] as String? ?? '',
  acceptTime: json['accept_time'] as String? ?? '',
  arrivedTime: json['arrived_time'] as String? ?? '',
  pickupTime: json['pickup_time'] as String? ?? '',
  vehicleType: json['vehicle_type'] as String? ?? '',
  bookingStatus: json['booking_status'] as String? ?? '',
  driverName: json['driver_name'] as String? ?? '',
  driverPhone: json['driver_phone'] as String? ?? '',
  driverImage: json['driver_image'] as String? ?? '',
  carModel: json['car_model'] as String? ?? '',
  carColor: json['car_color'] as String? ?? '',
  carYear: json['car_year'] as String? ?? '',
  carPlateNumber: json['car_plate_number'] as String? ?? '',
);

Map<String, dynamic> _$BookingDataToJson(_BookingData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'booking_type': instance.bookingType,
      'user_id': instance.userId,
      'pickup_location': instance.pickupLocation,
      'dropoff_location': instance.dropoffLocation,
      'pickup_lat': instance.pickupLat,
      'pickup_long': instance.pickupLong,
      'dropoff_lat': instance.dropoffLat,
      'dropoff_long': instance.dropoffLong,
      'trip_distance': instance.tripDistance,
      'trip_duration': instance.tripDuration,
      'trip_cost': instance.tripCost,
      'pickup_date_time': instance.pickupDateTime,
      'dropoff_time': instance.dropoffTime,
      'accept_time': instance.acceptTime,
      'arrived_time': instance.arrivedTime,
      'pickup_time': instance.pickupTime,
      'vehicle_type': instance.vehicleType,
      'booking_status': instance.bookingStatus,
      'driver_name': instance.driverName,
      'driver_phone': instance.driverPhone,
      'driver_image': instance.driverImage,
      'car_model': instance.carModel,
      'car_color': instance.carColor,
      'car_year': instance.carYear,
      'car_plate_number': instance.carPlateNumber,
    };
