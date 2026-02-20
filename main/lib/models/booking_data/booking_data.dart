import 'package:core/models/ride_booking_info/ride_booking_info.dart' show RideBookingInfo, CarInfo, DriverInfo;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_data.freezed.dart';
part 'booking_data.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class BookingData with _$BookingData {
  const factory BookingData({
    @Default(0) int id,
    @JsonKey(name: 'booking_type') @Default('') String bookingType,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @JsonKey(name: 'pickup_location') @Default('') String pickupLocation,
    @JsonKey(name: 'dropoff_location') @Default('') String dropoffLocation,
    @JsonKey(name: 'pickup_lat') @Default('') String pickupLat,
    @JsonKey(name: 'pickup_long') @Default('') String pickupLong,
    @JsonKey(name: 'dropoff_lat') @Default('') String dropoffLat,
    @JsonKey(name: 'dropoff_long') @Default('') String dropoffLong,
    @JsonKey(name: 'trip_distance') @Default('') String tripDistance,
    @JsonKey(name: 'trip_duration') @Default('') String tripDuration,
    @JsonKey(name: 'trip_cost') @Default('') String tripCost,
    @JsonKey(name: 'pickup_date_time') @Default('') String pickupDateTime,
    @JsonKey(name: 'dropoff_time') @Default('') String dropoffTime,
    @JsonKey(name: 'accept_time') @Default('') String acceptTime,
    @JsonKey(name: 'arrived_time') @Default('') String arrivedTime,
    @JsonKey(name: 'pickup_time') @Default('') String pickupTime,
    @JsonKey(name: 'vehicle_type') @Default('') String vehicleType,
    @JsonKey(name: 'booking_status') @Default('') String bookingStatus,
    @JsonKey(name: 'driver_name') @Default('') String driverName,
    @JsonKey(name: 'driver_phone') @Default('') String driverPhone,
    @JsonKey(name: 'driver_image') @Default('') String driverImage,
    @JsonKey(name: 'car_model') @Default('') String carModel,
    @JsonKey(name: 'car_color') @Default('') String carColor,
    @JsonKey(name: 'car_year') @Default('') String carYear,
    @JsonKey(name: 'car_plate_number') @Default('') String carPlateNumber,
  }) = _BookingData;

  factory BookingData.fromJson(Map<String, dynamic> json) =>
      _$BookingDataFromJson(json);
}

extension BookingDataExt on BookingData {
  RideBookingInfo toRideBookingInfo() {
    return RideBookingInfo(
      id: id,
      userId: userId,
      bookingType: bookingType == 'Book Now' ? 1 : 2,
      orderId: '', // Not available in BookingData
      pickupLocation: pickupLocation,
      dropoffLocation: dropoffLocation,
      pickupLat: pickupLat,
      pickupLong: pickupLong,
      dropoffLat: dropoffLat,
      dropoffLong: dropoffLong,
      distance: tripDistance,
      duration: tripDuration,
      estimateFare: tripCost,
      actualFare: tripCost,
      pickupDateTime: pickupDateTime,
      numberOfSeats: 0, // Not available in BookingData
      vehicleType: vehicleType,
      cabService: '', // Not available in BookingData
      paymentMethods: '', // Not available in BookingData
      transactionId: '', // Not available in BookingData
      bookingStatus: bookingStatus,
      paymentStatus: 0, // Not available in BookingData
      updatedAt: '',
      createdAt: '',
      dropoffDateTime: dropoffTime.isEmpty ? null : dropoffTime,
      acceptTime: acceptTime.isEmpty ? null : acceptTime,
      arriveTime: arrivedTime.isEmpty ? null : arrivedTime,
      pickupTime: pickupTime.isEmpty ? null : pickupTime,
      completedDateTime: null,
      driverId: null,
      orderSummaryResponse: null,
      orderOfferResponse: null,
      otp: null,
      adminAmount: '',
      companyCommission: '',
      carInfo: CarInfo(
        model: carModel,
        color: carColor,
        year: carYear,
        plateNumber: carPlateNumber,
        numberOfSeats: 0,
        options: [],
        vehicleType: vehicleType,
      ),
      driverInfo: DriverInfo(
        driverId: '',
        name: driverName,
        imageUrl: driverImage,
        phone: driverPhone,
      ),
      deletedAt: null,
    );
  }
}
