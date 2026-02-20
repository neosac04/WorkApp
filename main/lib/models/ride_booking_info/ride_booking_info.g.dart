// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ride_booking_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RideBookingInfoImpl _$$RideBookingInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$RideBookingInfoImpl(
      actualFare: json['actual_fare'] as String? ?? '',
      adminAmount: json['admin_amount'] as String? ?? '',
      companyCommission: json['company_commission'] as String? ?? '',
      id: (json['id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      bookingType: (json['booking_type'] as num?)?.toInt() ?? 0,
      orderId: json['order_id'] as String? ?? '',
      pickupLocation: json['pickup_location'] as String? ?? '',
      dropoffLocation: json['dropoff_location'] as String? ?? '',
      pickupLat: json['pickup_lat'] as String? ?? '',
      pickupLong: json['pickup_long'] as String? ?? '',
      dropoffLat: json['dropoff_lat'] as String? ?? '',
      dropoffLong: json['dropoff_long'] as String? ?? '',
      distance: json['distance'] as String? ?? '',
      duration: json['duration'] as String? ?? '',
      estimateFare: json['estimate_fare'] as String? ?? '',
      pickupDateTime: json['pickup_date_time'] as String? ?? '',
      numberOfSeats: (json['number_of_seats'] as num?)?.toInt() ?? 0,
      vehicleType: json['vehicle_type'] as String? ?? '',
      cabService: json['cab_service'] as String? ?? '',
      paymentMethods: json['payment_methods'] as String? ?? '',
      transactionId: json['transaction_id'] as String? ?? '',
      bookingStatus: json['booking_status'] as String? ?? '',
      paymentStatus: (json['payment_status'] as num?)?.toInt() ?? 0,
      updatedAt: json['updated_at'] as String? ?? '',
      createdAt: json['created_at'] as String? ?? '',
      dropoffDateTime: json['dropoff_date_time'] as String?,
      acceptTime: json['accept_time'] as String?,
      arriveTime: json['arrive_time'] as String?,
      pickupTime: json['pickup_time'] as String?,
      completedDateTime: json['completed_date_time'] as String?,
      driverId: json['driver_id'] as String?,
      orderSummaryResponse: json['order_summary_response'] as String?,
      orderOfferResponse: json['order_offer_response'] as String?,
      otp: json['otp'] as String?,
      carInfo: json['car_info'] == null
          ? null
          : CarInfo.fromJson(json['car_info'] as Map<String, dynamic>),
      driverInfo: json['driver_info'] == null
          ? null
          : DriverInfo.fromJson(json['driver_info'] as Map<String, dynamic>),
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$$RideBookingInfoImplToJson(
        _$RideBookingInfoImpl instance) =>
    <String, dynamic>{
      'actual_fare': instance.actualFare,
      'admin_amount': instance.adminAmount,
      'company_commission': instance.companyCommission,
      'id': instance.id,
      'user_id': instance.userId,
      'booking_type': instance.bookingType,
      'order_id': instance.orderId,
      'pickup_location': instance.pickupLocation,
      'dropoff_location': instance.dropoffLocation,
      'pickup_lat': instance.pickupLat,
      'pickup_long': instance.pickupLong,
      'dropoff_lat': instance.dropoffLat,
      'dropoff_long': instance.dropoffLong,
      'distance': instance.distance,
      'duration': instance.duration,
      'estimate_fare': instance.estimateFare,
      'pickup_date_time': instance.pickupDateTime,
      'number_of_seats': instance.numberOfSeats,
      'vehicle_type': instance.vehicleType,
      'cab_service': instance.cabService,
      'payment_methods': instance.paymentMethods,
      'transaction_id': instance.transactionId,
      'booking_status': instance.bookingStatus,
      'payment_status': instance.paymentStatus,
      'updated_at': instance.updatedAt,
      'created_at': instance.createdAt,
      'dropoff_date_time': instance.dropoffDateTime,
      'accept_time': instance.acceptTime,
      'arrive_time': instance.arriveTime,
      'pickup_time': instance.pickupTime,
      'completed_date_time': instance.completedDateTime,
      'driver_id': instance.driverId,
      'order_summary_response': instance.orderSummaryResponse,
      'order_offer_response': instance.orderOfferResponse,
      'otp': instance.otp,
      'car_info': instance.carInfo,
      'driver_info': instance.driverInfo,
      'deleted_at': instance.deletedAt,
    };

_$DriverInfoImpl _$$DriverInfoImplFromJson(Map<String, dynamic> json) =>
    _$DriverInfoImpl(
      driverId: json['driverId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      imageUrl: json['imageUrl'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
    );

Map<String, dynamic> _$$DriverInfoImplToJson(_$DriverInfoImpl instance) =>
    <String, dynamic>{
      'driverId': instance.driverId,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'phone': instance.phone,
    };

_$OrderResponseImpl _$$OrderResponseImplFromJson(Map<String, dynamic> json) =>
    _$OrderResponseImpl(
      orderId: json['orderId'] as String? ?? '',
    );

Map<String, dynamic> _$$OrderResponseImplToJson(_$OrderResponseImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
    };

_$OrderOfferResponseImpl _$$OrderOfferResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderOfferResponseImpl(
      driverInfo: json['driver_info'] == null
          ? null
          : DriverInfo.fromJson(json['driver_info'] as Map<String, dynamic>),
      carInfo: json['car_info'] == null
          ? null
          : CarInfo.fromJson(json['car_info'] as Map<String, dynamic>),
      orderId: json['orderId'] as String? ?? '',
    );

Map<String, dynamic> _$$OrderOfferResponseImplToJson(
        _$OrderOfferResponseImpl instance) =>
    <String, dynamic>{
      'driver_info': instance.driverInfo,
      'car_info': instance.carInfo,
      'orderId': instance.orderId,
    };

_$CarInfoImpl _$$CarInfoImplFromJson(Map<String, dynamic> json) =>
    _$CarInfoImpl(
      model: json['model'] as String? ?? '',
      color: json['color'] as String? ?? '',
      year: json['year'],
      plateNumber: json['plateNumber'] as String? ?? '',
      numberOfSeats: json['numberOfSeats'],
      options: (json['options'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      vehicleType: json['vehicleType'] as String? ?? '',
    );

Map<String, dynamic> _$$CarInfoImplToJson(_$CarInfoImpl instance) =>
    <String, dynamic>{
      'model': instance.model,
      'color': instance.color,
      'year': instance.year,
      'plateNumber': instance.plateNumber,
      'numberOfSeats': instance.numberOfSeats,
      'options': instance.options,
      'vehicleType': instance.vehicleType,
    };
