// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ride_booking_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RideBookingInfo {

@JsonKey(name: 'actual_fare') String get actualFare;@JsonKey(name: 'admin_amount') String get adminAmount;@JsonKey(name: 'company_commission') String get companyCommission; int get id;@JsonKey(name: 'user_id') int get userId;@JsonKey(name: 'booking_type') int get bookingType;@JsonKey(name: 'order_id') String get orderId;@JsonKey(name: 'pickup_location') String get pickupLocation;@JsonKey(name: 'dropoff_location') String get dropoffLocation;@JsonKey(name: 'pickup_lat') String get pickupLat;@JsonKey(name: 'pickup_long') String get pickupLong;@JsonKey(name: 'dropoff_lat') String get dropoffLat;@JsonKey(name: 'dropoff_long') String get dropoffLong;@JsonKey(name: 'distance') String get distance;@JsonKey(name: 'duration') String get duration;@JsonKey(name: 'estimate_fare') String get estimateFare;@JsonKey(name: 'pickup_date_time') String get pickupDateTime;@JsonKey(name: 'number_of_seats') int get numberOfSeats;@JsonKey(name: 'vehicle_type') String get vehicleType;@JsonKey(name: 'cab_service') String get cabService;@JsonKey(name: 'payment_methods') String get paymentMethods;@JsonKey(name: 'transaction_id') String get transactionId;@JsonKey(name: 'booking_status') String get bookingStatus;@JsonKey(name: 'payment_status') int get paymentStatus;// @JsonKey(name: 'order_response') String? orderResponse,
@JsonKey(name: 'updated_at') String get updatedAt;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'dropoff_date_time') String? get dropoffDateTime;@JsonKey(name: 'accept_time') String? get acceptTime;@JsonKey(name: 'arrive_time') String? get arriveTime;@JsonKey(name: 'pickup_time') String? get pickupTime;@JsonKey(name: 'completed_date_time') String? get completedDateTime;@JsonKey(name: 'driver_id') String? get driverId;@JsonKey(name: 'order_summary_response') String? get orderSummaryResponse;@JsonKey(name: 'order_offer_response') String? get orderOfferResponse;@JsonKey(name: 'otp') String? get otp;@JsonKey(name: 'car_info') CarInfo? get carInfo;@JsonKey(name: 'driver_info') DriverInfo? get driverInfo;@JsonKey(name: 'deleted_at') String? get deletedAt;
/// Create a copy of RideBookingInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RideBookingInfoCopyWith<RideBookingInfo> get copyWith => _$RideBookingInfoCopyWithImpl<RideBookingInfo>(this as RideBookingInfo, _$identity);

  /// Serializes this RideBookingInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RideBookingInfo&&(identical(other.actualFare, actualFare) || other.actualFare == actualFare)&&(identical(other.adminAmount, adminAmount) || other.adminAmount == adminAmount)&&(identical(other.companyCommission, companyCommission) || other.companyCommission == companyCommission)&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.pickupLocation, pickupLocation) || other.pickupLocation == pickupLocation)&&(identical(other.dropoffLocation, dropoffLocation) || other.dropoffLocation == dropoffLocation)&&(identical(other.pickupLat, pickupLat) || other.pickupLat == pickupLat)&&(identical(other.pickupLong, pickupLong) || other.pickupLong == pickupLong)&&(identical(other.dropoffLat, dropoffLat) || other.dropoffLat == dropoffLat)&&(identical(other.dropoffLong, dropoffLong) || other.dropoffLong == dropoffLong)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.estimateFare, estimateFare) || other.estimateFare == estimateFare)&&(identical(other.pickupDateTime, pickupDateTime) || other.pickupDateTime == pickupDateTime)&&(identical(other.numberOfSeats, numberOfSeats) || other.numberOfSeats == numberOfSeats)&&(identical(other.vehicleType, vehicleType) || other.vehicleType == vehicleType)&&(identical(other.cabService, cabService) || other.cabService == cabService)&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.bookingStatus, bookingStatus) || other.bookingStatus == bookingStatus)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.dropoffDateTime, dropoffDateTime) || other.dropoffDateTime == dropoffDateTime)&&(identical(other.acceptTime, acceptTime) || other.acceptTime == acceptTime)&&(identical(other.arriveTime, arriveTime) || other.arriveTime == arriveTime)&&(identical(other.pickupTime, pickupTime) || other.pickupTime == pickupTime)&&(identical(other.completedDateTime, completedDateTime) || other.completedDateTime == completedDateTime)&&(identical(other.driverId, driverId) || other.driverId == driverId)&&(identical(other.orderSummaryResponse, orderSummaryResponse) || other.orderSummaryResponse == orderSummaryResponse)&&(identical(other.orderOfferResponse, orderOfferResponse) || other.orderOfferResponse == orderOfferResponse)&&(identical(other.otp, otp) || other.otp == otp)&&(identical(other.carInfo, carInfo) || other.carInfo == carInfo)&&(identical(other.driverInfo, driverInfo) || other.driverInfo == driverInfo)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,actualFare,adminAmount,companyCommission,id,userId,bookingType,orderId,pickupLocation,dropoffLocation,pickupLat,pickupLong,dropoffLat,dropoffLong,distance,duration,estimateFare,pickupDateTime,numberOfSeats,vehicleType,cabService,paymentMethods,transactionId,bookingStatus,paymentStatus,updatedAt,createdAt,dropoffDateTime,acceptTime,arriveTime,pickupTime,completedDateTime,driverId,orderSummaryResponse,orderOfferResponse,otp,carInfo,driverInfo,deletedAt]);

@override
String toString() {
  return 'RideBookingInfo(actualFare: $actualFare, adminAmount: $adminAmount, companyCommission: $companyCommission, id: $id, userId: $userId, bookingType: $bookingType, orderId: $orderId, pickupLocation: $pickupLocation, dropoffLocation: $dropoffLocation, pickupLat: $pickupLat, pickupLong: $pickupLong, dropoffLat: $dropoffLat, dropoffLong: $dropoffLong, distance: $distance, duration: $duration, estimateFare: $estimateFare, pickupDateTime: $pickupDateTime, numberOfSeats: $numberOfSeats, vehicleType: $vehicleType, cabService: $cabService, paymentMethods: $paymentMethods, transactionId: $transactionId, bookingStatus: $bookingStatus, paymentStatus: $paymentStatus, updatedAt: $updatedAt, createdAt: $createdAt, dropoffDateTime: $dropoffDateTime, acceptTime: $acceptTime, arriveTime: $arriveTime, pickupTime: $pickupTime, completedDateTime: $completedDateTime, driverId: $driverId, orderSummaryResponse: $orderSummaryResponse, orderOfferResponse: $orderOfferResponse, otp: $otp, carInfo: $carInfo, driverInfo: $driverInfo, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $RideBookingInfoCopyWith<$Res>  {
  factory $RideBookingInfoCopyWith(RideBookingInfo value, $Res Function(RideBookingInfo) _then) = _$RideBookingInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'actual_fare') String actualFare,@JsonKey(name: 'admin_amount') String adminAmount,@JsonKey(name: 'company_commission') String companyCommission, int id,@JsonKey(name: 'user_id') int userId,@JsonKey(name: 'booking_type') int bookingType,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'pickup_location') String pickupLocation,@JsonKey(name: 'dropoff_location') String dropoffLocation,@JsonKey(name: 'pickup_lat') String pickupLat,@JsonKey(name: 'pickup_long') String pickupLong,@JsonKey(name: 'dropoff_lat') String dropoffLat,@JsonKey(name: 'dropoff_long') String dropoffLong,@JsonKey(name: 'distance') String distance,@JsonKey(name: 'duration') String duration,@JsonKey(name: 'estimate_fare') String estimateFare,@JsonKey(name: 'pickup_date_time') String pickupDateTime,@JsonKey(name: 'number_of_seats') int numberOfSeats,@JsonKey(name: 'vehicle_type') String vehicleType,@JsonKey(name: 'cab_service') String cabService,@JsonKey(name: 'payment_methods') String paymentMethods,@JsonKey(name: 'transaction_id') String transactionId,@JsonKey(name: 'booking_status') String bookingStatus,@JsonKey(name: 'payment_status') int paymentStatus,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'dropoff_date_time') String? dropoffDateTime,@JsonKey(name: 'accept_time') String? acceptTime,@JsonKey(name: 'arrive_time') String? arriveTime,@JsonKey(name: 'pickup_time') String? pickupTime,@JsonKey(name: 'completed_date_time') String? completedDateTime,@JsonKey(name: 'driver_id') String? driverId,@JsonKey(name: 'order_summary_response') String? orderSummaryResponse,@JsonKey(name: 'order_offer_response') String? orderOfferResponse,@JsonKey(name: 'otp') String? otp,@JsonKey(name: 'car_info') CarInfo? carInfo,@JsonKey(name: 'driver_info') DriverInfo? driverInfo,@JsonKey(name: 'deleted_at') String? deletedAt
});


$CarInfoCopyWith<$Res>? get carInfo;$DriverInfoCopyWith<$Res>? get driverInfo;

}
/// @nodoc
class _$RideBookingInfoCopyWithImpl<$Res>
    implements $RideBookingInfoCopyWith<$Res> {
  _$RideBookingInfoCopyWithImpl(this._self, this._then);

  final RideBookingInfo _self;
  final $Res Function(RideBookingInfo) _then;

/// Create a copy of RideBookingInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actualFare = null,Object? adminAmount = null,Object? companyCommission = null,Object? id = null,Object? userId = null,Object? bookingType = null,Object? orderId = null,Object? pickupLocation = null,Object? dropoffLocation = null,Object? pickupLat = null,Object? pickupLong = null,Object? dropoffLat = null,Object? dropoffLong = null,Object? distance = null,Object? duration = null,Object? estimateFare = null,Object? pickupDateTime = null,Object? numberOfSeats = null,Object? vehicleType = null,Object? cabService = null,Object? paymentMethods = null,Object? transactionId = null,Object? bookingStatus = null,Object? paymentStatus = null,Object? updatedAt = null,Object? createdAt = null,Object? dropoffDateTime = freezed,Object? acceptTime = freezed,Object? arriveTime = freezed,Object? pickupTime = freezed,Object? completedDateTime = freezed,Object? driverId = freezed,Object? orderSummaryResponse = freezed,Object? orderOfferResponse = freezed,Object? otp = freezed,Object? carInfo = freezed,Object? driverInfo = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
actualFare: null == actualFare ? _self.actualFare : actualFare // ignore: cast_nullable_to_non_nullable
as String,adminAmount: null == adminAmount ? _self.adminAmount : adminAmount // ignore: cast_nullable_to_non_nullable
as String,companyCommission: null == companyCommission ? _self.companyCommission : companyCommission // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,bookingType: null == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as int,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,pickupLocation: null == pickupLocation ? _self.pickupLocation : pickupLocation // ignore: cast_nullable_to_non_nullable
as String,dropoffLocation: null == dropoffLocation ? _self.dropoffLocation : dropoffLocation // ignore: cast_nullable_to_non_nullable
as String,pickupLat: null == pickupLat ? _self.pickupLat : pickupLat // ignore: cast_nullable_to_non_nullable
as String,pickupLong: null == pickupLong ? _self.pickupLong : pickupLong // ignore: cast_nullable_to_non_nullable
as String,dropoffLat: null == dropoffLat ? _self.dropoffLat : dropoffLat // ignore: cast_nullable_to_non_nullable
as String,dropoffLong: null == dropoffLong ? _self.dropoffLong : dropoffLong // ignore: cast_nullable_to_non_nullable
as String,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,estimateFare: null == estimateFare ? _self.estimateFare : estimateFare // ignore: cast_nullable_to_non_nullable
as String,pickupDateTime: null == pickupDateTime ? _self.pickupDateTime : pickupDateTime // ignore: cast_nullable_to_non_nullable
as String,numberOfSeats: null == numberOfSeats ? _self.numberOfSeats : numberOfSeats // ignore: cast_nullable_to_non_nullable
as int,vehicleType: null == vehicleType ? _self.vehicleType : vehicleType // ignore: cast_nullable_to_non_nullable
as String,cabService: null == cabService ? _self.cabService : cabService // ignore: cast_nullable_to_non_nullable
as String,paymentMethods: null == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as String,transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,bookingStatus: null == bookingStatus ? _self.bookingStatus : bookingStatus // ignore: cast_nullable_to_non_nullable
as String,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as int,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,dropoffDateTime: freezed == dropoffDateTime ? _self.dropoffDateTime : dropoffDateTime // ignore: cast_nullable_to_non_nullable
as String?,acceptTime: freezed == acceptTime ? _self.acceptTime : acceptTime // ignore: cast_nullable_to_non_nullable
as String?,arriveTime: freezed == arriveTime ? _self.arriveTime : arriveTime // ignore: cast_nullable_to_non_nullable
as String?,pickupTime: freezed == pickupTime ? _self.pickupTime : pickupTime // ignore: cast_nullable_to_non_nullable
as String?,completedDateTime: freezed == completedDateTime ? _self.completedDateTime : completedDateTime // ignore: cast_nullable_to_non_nullable
as String?,driverId: freezed == driverId ? _self.driverId : driverId // ignore: cast_nullable_to_non_nullable
as String?,orderSummaryResponse: freezed == orderSummaryResponse ? _self.orderSummaryResponse : orderSummaryResponse // ignore: cast_nullable_to_non_nullable
as String?,orderOfferResponse: freezed == orderOfferResponse ? _self.orderOfferResponse : orderOfferResponse // ignore: cast_nullable_to_non_nullable
as String?,otp: freezed == otp ? _self.otp : otp // ignore: cast_nullable_to_non_nullable
as String?,carInfo: freezed == carInfo ? _self.carInfo : carInfo // ignore: cast_nullable_to_non_nullable
as CarInfo?,driverInfo: freezed == driverInfo ? _self.driverInfo : driverInfo // ignore: cast_nullable_to_non_nullable
as DriverInfo?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RideBookingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarInfoCopyWith<$Res>? get carInfo {
    if (_self.carInfo == null) {
    return null;
  }

  return $CarInfoCopyWith<$Res>(_self.carInfo!, (value) {
    return _then(_self.copyWith(carInfo: value));
  });
}/// Create a copy of RideBookingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriverInfoCopyWith<$Res>? get driverInfo {
    if (_self.driverInfo == null) {
    return null;
  }

  return $DriverInfoCopyWith<$Res>(_self.driverInfo!, (value) {
    return _then(_self.copyWith(driverInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RideBookingInfo].
extension RideBookingInfoPatterns on RideBookingInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RideBookingInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RideBookingInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RideBookingInfo value)  $default,){
final _that = this;
switch (_that) {
case _RideBookingInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RideBookingInfo value)?  $default,){
final _that = this;
switch (_that) {
case _RideBookingInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'actual_fare')  String actualFare, @JsonKey(name: 'admin_amount')  String adminAmount, @JsonKey(name: 'company_commission')  String companyCommission,  int id, @JsonKey(name: 'user_id')  int userId, @JsonKey(name: 'booking_type')  int bookingType, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'pickup_location')  String pickupLocation, @JsonKey(name: 'dropoff_location')  String dropoffLocation, @JsonKey(name: 'pickup_lat')  String pickupLat, @JsonKey(name: 'pickup_long')  String pickupLong, @JsonKey(name: 'dropoff_lat')  String dropoffLat, @JsonKey(name: 'dropoff_long')  String dropoffLong, @JsonKey(name: 'distance')  String distance, @JsonKey(name: 'duration')  String duration, @JsonKey(name: 'estimate_fare')  String estimateFare, @JsonKey(name: 'pickup_date_time')  String pickupDateTime, @JsonKey(name: 'number_of_seats')  int numberOfSeats, @JsonKey(name: 'vehicle_type')  String vehicleType, @JsonKey(name: 'cab_service')  String cabService, @JsonKey(name: 'payment_methods')  String paymentMethods, @JsonKey(name: 'transaction_id')  String transactionId, @JsonKey(name: 'booking_status')  String bookingStatus, @JsonKey(name: 'payment_status')  int paymentStatus, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'dropoff_date_time')  String? dropoffDateTime, @JsonKey(name: 'accept_time')  String? acceptTime, @JsonKey(name: 'arrive_time')  String? arriveTime, @JsonKey(name: 'pickup_time')  String? pickupTime, @JsonKey(name: 'completed_date_time')  String? completedDateTime, @JsonKey(name: 'driver_id')  String? driverId, @JsonKey(name: 'order_summary_response')  String? orderSummaryResponse, @JsonKey(name: 'order_offer_response')  String? orderOfferResponse, @JsonKey(name: 'otp')  String? otp, @JsonKey(name: 'car_info')  CarInfo? carInfo, @JsonKey(name: 'driver_info')  DriverInfo? driverInfo, @JsonKey(name: 'deleted_at')  String? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RideBookingInfo() when $default != null:
return $default(_that.actualFare,_that.adminAmount,_that.companyCommission,_that.id,_that.userId,_that.bookingType,_that.orderId,_that.pickupLocation,_that.dropoffLocation,_that.pickupLat,_that.pickupLong,_that.dropoffLat,_that.dropoffLong,_that.distance,_that.duration,_that.estimateFare,_that.pickupDateTime,_that.numberOfSeats,_that.vehicleType,_that.cabService,_that.paymentMethods,_that.transactionId,_that.bookingStatus,_that.paymentStatus,_that.updatedAt,_that.createdAt,_that.dropoffDateTime,_that.acceptTime,_that.arriveTime,_that.pickupTime,_that.completedDateTime,_that.driverId,_that.orderSummaryResponse,_that.orderOfferResponse,_that.otp,_that.carInfo,_that.driverInfo,_that.deletedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'actual_fare')  String actualFare, @JsonKey(name: 'admin_amount')  String adminAmount, @JsonKey(name: 'company_commission')  String companyCommission,  int id, @JsonKey(name: 'user_id')  int userId, @JsonKey(name: 'booking_type')  int bookingType, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'pickup_location')  String pickupLocation, @JsonKey(name: 'dropoff_location')  String dropoffLocation, @JsonKey(name: 'pickup_lat')  String pickupLat, @JsonKey(name: 'pickup_long')  String pickupLong, @JsonKey(name: 'dropoff_lat')  String dropoffLat, @JsonKey(name: 'dropoff_long')  String dropoffLong, @JsonKey(name: 'distance')  String distance, @JsonKey(name: 'duration')  String duration, @JsonKey(name: 'estimate_fare')  String estimateFare, @JsonKey(name: 'pickup_date_time')  String pickupDateTime, @JsonKey(name: 'number_of_seats')  int numberOfSeats, @JsonKey(name: 'vehicle_type')  String vehicleType, @JsonKey(name: 'cab_service')  String cabService, @JsonKey(name: 'payment_methods')  String paymentMethods, @JsonKey(name: 'transaction_id')  String transactionId, @JsonKey(name: 'booking_status')  String bookingStatus, @JsonKey(name: 'payment_status')  int paymentStatus, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'dropoff_date_time')  String? dropoffDateTime, @JsonKey(name: 'accept_time')  String? acceptTime, @JsonKey(name: 'arrive_time')  String? arriveTime, @JsonKey(name: 'pickup_time')  String? pickupTime, @JsonKey(name: 'completed_date_time')  String? completedDateTime, @JsonKey(name: 'driver_id')  String? driverId, @JsonKey(name: 'order_summary_response')  String? orderSummaryResponse, @JsonKey(name: 'order_offer_response')  String? orderOfferResponse, @JsonKey(name: 'otp')  String? otp, @JsonKey(name: 'car_info')  CarInfo? carInfo, @JsonKey(name: 'driver_info')  DriverInfo? driverInfo, @JsonKey(name: 'deleted_at')  String? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _RideBookingInfo():
return $default(_that.actualFare,_that.adminAmount,_that.companyCommission,_that.id,_that.userId,_that.bookingType,_that.orderId,_that.pickupLocation,_that.dropoffLocation,_that.pickupLat,_that.pickupLong,_that.dropoffLat,_that.dropoffLong,_that.distance,_that.duration,_that.estimateFare,_that.pickupDateTime,_that.numberOfSeats,_that.vehicleType,_that.cabService,_that.paymentMethods,_that.transactionId,_that.bookingStatus,_that.paymentStatus,_that.updatedAt,_that.createdAt,_that.dropoffDateTime,_that.acceptTime,_that.arriveTime,_that.pickupTime,_that.completedDateTime,_that.driverId,_that.orderSummaryResponse,_that.orderOfferResponse,_that.otp,_that.carInfo,_that.driverInfo,_that.deletedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'actual_fare')  String actualFare, @JsonKey(name: 'admin_amount')  String adminAmount, @JsonKey(name: 'company_commission')  String companyCommission,  int id, @JsonKey(name: 'user_id')  int userId, @JsonKey(name: 'booking_type')  int bookingType, @JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'pickup_location')  String pickupLocation, @JsonKey(name: 'dropoff_location')  String dropoffLocation, @JsonKey(name: 'pickup_lat')  String pickupLat, @JsonKey(name: 'pickup_long')  String pickupLong, @JsonKey(name: 'dropoff_lat')  String dropoffLat, @JsonKey(name: 'dropoff_long')  String dropoffLong, @JsonKey(name: 'distance')  String distance, @JsonKey(name: 'duration')  String duration, @JsonKey(name: 'estimate_fare')  String estimateFare, @JsonKey(name: 'pickup_date_time')  String pickupDateTime, @JsonKey(name: 'number_of_seats')  int numberOfSeats, @JsonKey(name: 'vehicle_type')  String vehicleType, @JsonKey(name: 'cab_service')  String cabService, @JsonKey(name: 'payment_methods')  String paymentMethods, @JsonKey(name: 'transaction_id')  String transactionId, @JsonKey(name: 'booking_status')  String bookingStatus, @JsonKey(name: 'payment_status')  int paymentStatus, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'dropoff_date_time')  String? dropoffDateTime, @JsonKey(name: 'accept_time')  String? acceptTime, @JsonKey(name: 'arrive_time')  String? arriveTime, @JsonKey(name: 'pickup_time')  String? pickupTime, @JsonKey(name: 'completed_date_time')  String? completedDateTime, @JsonKey(name: 'driver_id')  String? driverId, @JsonKey(name: 'order_summary_response')  String? orderSummaryResponse, @JsonKey(name: 'order_offer_response')  String? orderOfferResponse, @JsonKey(name: 'otp')  String? otp, @JsonKey(name: 'car_info')  CarInfo? carInfo, @JsonKey(name: 'driver_info')  DriverInfo? driverInfo, @JsonKey(name: 'deleted_at')  String? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _RideBookingInfo() when $default != null:
return $default(_that.actualFare,_that.adminAmount,_that.companyCommission,_that.id,_that.userId,_that.bookingType,_that.orderId,_that.pickupLocation,_that.dropoffLocation,_that.pickupLat,_that.pickupLong,_that.dropoffLat,_that.dropoffLong,_that.distance,_that.duration,_that.estimateFare,_that.pickupDateTime,_that.numberOfSeats,_that.vehicleType,_that.cabService,_that.paymentMethods,_that.transactionId,_that.bookingStatus,_that.paymentStatus,_that.updatedAt,_that.createdAt,_that.dropoffDateTime,_that.acceptTime,_that.arriveTime,_that.pickupTime,_that.completedDateTime,_that.driverId,_that.orderSummaryResponse,_that.orderOfferResponse,_that.otp,_that.carInfo,_that.driverInfo,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RideBookingInfo implements RideBookingInfo {
  const _RideBookingInfo({@JsonKey(name: 'actual_fare') this.actualFare = '', @JsonKey(name: 'admin_amount') this.adminAmount = '', @JsonKey(name: 'company_commission') this.companyCommission = '', this.id = 0, @JsonKey(name: 'user_id') this.userId = 0, @JsonKey(name: 'booking_type') this.bookingType = 0, @JsonKey(name: 'order_id') this.orderId = '', @JsonKey(name: 'pickup_location') this.pickupLocation = '', @JsonKey(name: 'dropoff_location') this.dropoffLocation = '', @JsonKey(name: 'pickup_lat') this.pickupLat = '', @JsonKey(name: 'pickup_long') this.pickupLong = '', @JsonKey(name: 'dropoff_lat') this.dropoffLat = '', @JsonKey(name: 'dropoff_long') this.dropoffLong = '', @JsonKey(name: 'distance') this.distance = '', @JsonKey(name: 'duration') this.duration = '', @JsonKey(name: 'estimate_fare') this.estimateFare = '', @JsonKey(name: 'pickup_date_time') this.pickupDateTime = '', @JsonKey(name: 'number_of_seats') this.numberOfSeats = 0, @JsonKey(name: 'vehicle_type') this.vehicleType = '', @JsonKey(name: 'cab_service') this.cabService = '', @JsonKey(name: 'payment_methods') this.paymentMethods = '', @JsonKey(name: 'transaction_id') this.transactionId = '', @JsonKey(name: 'booking_status') this.bookingStatus = '', @JsonKey(name: 'payment_status') this.paymentStatus = 0, @JsonKey(name: 'updated_at') this.updatedAt = '', @JsonKey(name: 'created_at') this.createdAt = '', @JsonKey(name: 'dropoff_date_time') this.dropoffDateTime, @JsonKey(name: 'accept_time') this.acceptTime, @JsonKey(name: 'arrive_time') this.arriveTime, @JsonKey(name: 'pickup_time') this.pickupTime, @JsonKey(name: 'completed_date_time') this.completedDateTime, @JsonKey(name: 'driver_id') this.driverId, @JsonKey(name: 'order_summary_response') this.orderSummaryResponse, @JsonKey(name: 'order_offer_response') this.orderOfferResponse, @JsonKey(name: 'otp') this.otp, @JsonKey(name: 'car_info') this.carInfo, @JsonKey(name: 'driver_info') this.driverInfo, @JsonKey(name: 'deleted_at') this.deletedAt});
  factory _RideBookingInfo.fromJson(Map<String, dynamic> json,) => _$RideBookingInfoFromJson(json,);

@override@JsonKey(name: 'actual_fare') final  String actualFare;
@override@JsonKey(name: 'admin_amount') final  String adminAmount;
@override@JsonKey(name: 'company_commission') final  String companyCommission;
@override@JsonKey() final  int id;
@override@JsonKey(name: 'user_id') final  int userId;
@override@JsonKey(name: 'booking_type') final  int bookingType;
@override@JsonKey(name: 'order_id') final  String orderId;
@override@JsonKey(name: 'pickup_location') final  String pickupLocation;
@override@JsonKey(name: 'dropoff_location') final  String dropoffLocation;
@override@JsonKey(name: 'pickup_lat') final  String pickupLat;
@override@JsonKey(name: 'pickup_long') final  String pickupLong;
@override@JsonKey(name: 'dropoff_lat') final  String dropoffLat;
@override@JsonKey(name: 'dropoff_long') final  String dropoffLong;
@override@JsonKey(name: 'distance') final  String distance;
@override@JsonKey(name: 'duration') final  String duration;
@override@JsonKey(name: 'estimate_fare') final  String estimateFare;
@override@JsonKey(name: 'pickup_date_time') final  String pickupDateTime;
@override@JsonKey(name: 'number_of_seats') final  int numberOfSeats;
@override@JsonKey(name: 'vehicle_type') final  String vehicleType;
@override@JsonKey(name: 'cab_service') final  String cabService;
@override@JsonKey(name: 'payment_methods') final  String paymentMethods;
@override@JsonKey(name: 'transaction_id') final  String transactionId;
@override@JsonKey(name: 'booking_status') final  String bookingStatus;
@override@JsonKey(name: 'payment_status') final  int paymentStatus;
// @JsonKey(name: 'order_response') String? orderResponse,
@override@JsonKey(name: 'updated_at') final  String updatedAt;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'dropoff_date_time') final  String? dropoffDateTime;
@override@JsonKey(name: 'accept_time') final  String? acceptTime;
@override@JsonKey(name: 'arrive_time') final  String? arriveTime;
@override@JsonKey(name: 'pickup_time') final  String? pickupTime;
@override@JsonKey(name: 'completed_date_time') final  String? completedDateTime;
@override@JsonKey(name: 'driver_id') final  String? driverId;
@override@JsonKey(name: 'order_summary_response') final  String? orderSummaryResponse;
@override@JsonKey(name: 'order_offer_response') final  String? orderOfferResponse;
@override@JsonKey(name: 'otp') final  String? otp;
@override@JsonKey(name: 'car_info') final  CarInfo? carInfo;
@override@JsonKey(name: 'driver_info') final  DriverInfo? driverInfo;
@override@JsonKey(name: 'deleted_at') final  String? deletedAt;

/// Create a copy of RideBookingInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RideBookingInfoCopyWith<_RideBookingInfo> get copyWith => __$RideBookingInfoCopyWithImpl<_RideBookingInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RideBookingInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RideBookingInfo&&(identical(other.actualFare, actualFare) || other.actualFare == actualFare)&&(identical(other.adminAmount, adminAmount) || other.adminAmount == adminAmount)&&(identical(other.companyCommission, companyCommission) || other.companyCommission == companyCommission)&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.pickupLocation, pickupLocation) || other.pickupLocation == pickupLocation)&&(identical(other.dropoffLocation, dropoffLocation) || other.dropoffLocation == dropoffLocation)&&(identical(other.pickupLat, pickupLat) || other.pickupLat == pickupLat)&&(identical(other.pickupLong, pickupLong) || other.pickupLong == pickupLong)&&(identical(other.dropoffLat, dropoffLat) || other.dropoffLat == dropoffLat)&&(identical(other.dropoffLong, dropoffLong) || other.dropoffLong == dropoffLong)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.estimateFare, estimateFare) || other.estimateFare == estimateFare)&&(identical(other.pickupDateTime, pickupDateTime) || other.pickupDateTime == pickupDateTime)&&(identical(other.numberOfSeats, numberOfSeats) || other.numberOfSeats == numberOfSeats)&&(identical(other.vehicleType, vehicleType) || other.vehicleType == vehicleType)&&(identical(other.cabService, cabService) || other.cabService == cabService)&&(identical(other.paymentMethods, paymentMethods) || other.paymentMethods == paymentMethods)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.bookingStatus, bookingStatus) || other.bookingStatus == bookingStatus)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.dropoffDateTime, dropoffDateTime) || other.dropoffDateTime == dropoffDateTime)&&(identical(other.acceptTime, acceptTime) || other.acceptTime == acceptTime)&&(identical(other.arriveTime, arriveTime) || other.arriveTime == arriveTime)&&(identical(other.pickupTime, pickupTime) || other.pickupTime == pickupTime)&&(identical(other.completedDateTime, completedDateTime) || other.completedDateTime == completedDateTime)&&(identical(other.driverId, driverId) || other.driverId == driverId)&&(identical(other.orderSummaryResponse, orderSummaryResponse) || other.orderSummaryResponse == orderSummaryResponse)&&(identical(other.orderOfferResponse, orderOfferResponse) || other.orderOfferResponse == orderOfferResponse)&&(identical(other.otp, otp) || other.otp == otp)&&(identical(other.carInfo, carInfo) || other.carInfo == carInfo)&&(identical(other.driverInfo, driverInfo) || other.driverInfo == driverInfo)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,actualFare,adminAmount,companyCommission,id,userId,bookingType,orderId,pickupLocation,dropoffLocation,pickupLat,pickupLong,dropoffLat,dropoffLong,distance,duration,estimateFare,pickupDateTime,numberOfSeats,vehicleType,cabService,paymentMethods,transactionId,bookingStatus,paymentStatus,updatedAt,createdAt,dropoffDateTime,acceptTime,arriveTime,pickupTime,completedDateTime,driverId,orderSummaryResponse,orderOfferResponse,otp,carInfo,driverInfo,deletedAt]);

@override
String toString() {
  return 'RideBookingInfo(actualFare: $actualFare, adminAmount: $adminAmount, companyCommission: $companyCommission, id: $id, userId: $userId, bookingType: $bookingType, orderId: $orderId, pickupLocation: $pickupLocation, dropoffLocation: $dropoffLocation, pickupLat: $pickupLat, pickupLong: $pickupLong, dropoffLat: $dropoffLat, dropoffLong: $dropoffLong, distance: $distance, duration: $duration, estimateFare: $estimateFare, pickupDateTime: $pickupDateTime, numberOfSeats: $numberOfSeats, vehicleType: $vehicleType, cabService: $cabService, paymentMethods: $paymentMethods, transactionId: $transactionId, bookingStatus: $bookingStatus, paymentStatus: $paymentStatus, updatedAt: $updatedAt, createdAt: $createdAt, dropoffDateTime: $dropoffDateTime, acceptTime: $acceptTime, arriveTime: $arriveTime, pickupTime: $pickupTime, completedDateTime: $completedDateTime, driverId: $driverId, orderSummaryResponse: $orderSummaryResponse, orderOfferResponse: $orderOfferResponse, otp: $otp, carInfo: $carInfo, driverInfo: $driverInfo, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$RideBookingInfoCopyWith<$Res> implements $RideBookingInfoCopyWith<$Res> {
  factory _$RideBookingInfoCopyWith(_RideBookingInfo value, $Res Function(_RideBookingInfo) _then) = __$RideBookingInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'actual_fare') String actualFare,@JsonKey(name: 'admin_amount') String adminAmount,@JsonKey(name: 'company_commission') String companyCommission, int id,@JsonKey(name: 'user_id') int userId,@JsonKey(name: 'booking_type') int bookingType,@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'pickup_location') String pickupLocation,@JsonKey(name: 'dropoff_location') String dropoffLocation,@JsonKey(name: 'pickup_lat') String pickupLat,@JsonKey(name: 'pickup_long') String pickupLong,@JsonKey(name: 'dropoff_lat') String dropoffLat,@JsonKey(name: 'dropoff_long') String dropoffLong,@JsonKey(name: 'distance') String distance,@JsonKey(name: 'duration') String duration,@JsonKey(name: 'estimate_fare') String estimateFare,@JsonKey(name: 'pickup_date_time') String pickupDateTime,@JsonKey(name: 'number_of_seats') int numberOfSeats,@JsonKey(name: 'vehicle_type') String vehicleType,@JsonKey(name: 'cab_service') String cabService,@JsonKey(name: 'payment_methods') String paymentMethods,@JsonKey(name: 'transaction_id') String transactionId,@JsonKey(name: 'booking_status') String bookingStatus,@JsonKey(name: 'payment_status') int paymentStatus,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'dropoff_date_time') String? dropoffDateTime,@JsonKey(name: 'accept_time') String? acceptTime,@JsonKey(name: 'arrive_time') String? arriveTime,@JsonKey(name: 'pickup_time') String? pickupTime,@JsonKey(name: 'completed_date_time') String? completedDateTime,@JsonKey(name: 'driver_id') String? driverId,@JsonKey(name: 'order_summary_response') String? orderSummaryResponse,@JsonKey(name: 'order_offer_response') String? orderOfferResponse,@JsonKey(name: 'otp') String? otp,@JsonKey(name: 'car_info') CarInfo? carInfo,@JsonKey(name: 'driver_info') DriverInfo? driverInfo,@JsonKey(name: 'deleted_at') String? deletedAt
});


@override $CarInfoCopyWith<$Res>? get carInfo;@override $DriverInfoCopyWith<$Res>? get driverInfo;

}
/// @nodoc
class __$RideBookingInfoCopyWithImpl<$Res>
    implements _$RideBookingInfoCopyWith<$Res> {
  __$RideBookingInfoCopyWithImpl(this._self, this._then);

  final _RideBookingInfo _self;
  final $Res Function(_RideBookingInfo) _then;

/// Create a copy of RideBookingInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actualFare = null,Object? adminAmount = null,Object? companyCommission = null,Object? id = null,Object? userId = null,Object? bookingType = null,Object? orderId = null,Object? pickupLocation = null,Object? dropoffLocation = null,Object? pickupLat = null,Object? pickupLong = null,Object? dropoffLat = null,Object? dropoffLong = null,Object? distance = null,Object? duration = null,Object? estimateFare = null,Object? pickupDateTime = null,Object? numberOfSeats = null,Object? vehicleType = null,Object? cabService = null,Object? paymentMethods = null,Object? transactionId = null,Object? bookingStatus = null,Object? paymentStatus = null,Object? updatedAt = null,Object? createdAt = null,Object? dropoffDateTime = freezed,Object? acceptTime = freezed,Object? arriveTime = freezed,Object? pickupTime = freezed,Object? completedDateTime = freezed,Object? driverId = freezed,Object? orderSummaryResponse = freezed,Object? orderOfferResponse = freezed,Object? otp = freezed,Object? carInfo = freezed,Object? driverInfo = freezed,Object? deletedAt = freezed,}) {
  return _then(_RideBookingInfo(
actualFare: null == actualFare ? _self.actualFare : actualFare // ignore: cast_nullable_to_non_nullable
as String,adminAmount: null == adminAmount ? _self.adminAmount : adminAmount // ignore: cast_nullable_to_non_nullable
as String,companyCommission: null == companyCommission ? _self.companyCommission : companyCommission // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,bookingType: null == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as int,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,pickupLocation: null == pickupLocation ? _self.pickupLocation : pickupLocation // ignore: cast_nullable_to_non_nullable
as String,dropoffLocation: null == dropoffLocation ? _self.dropoffLocation : dropoffLocation // ignore: cast_nullable_to_non_nullable
as String,pickupLat: null == pickupLat ? _self.pickupLat : pickupLat // ignore: cast_nullable_to_non_nullable
as String,pickupLong: null == pickupLong ? _self.pickupLong : pickupLong // ignore: cast_nullable_to_non_nullable
as String,dropoffLat: null == dropoffLat ? _self.dropoffLat : dropoffLat // ignore: cast_nullable_to_non_nullable
as String,dropoffLong: null == dropoffLong ? _self.dropoffLong : dropoffLong // ignore: cast_nullable_to_non_nullable
as String,distance: null == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,estimateFare: null == estimateFare ? _self.estimateFare : estimateFare // ignore: cast_nullable_to_non_nullable
as String,pickupDateTime: null == pickupDateTime ? _self.pickupDateTime : pickupDateTime // ignore: cast_nullable_to_non_nullable
as String,numberOfSeats: null == numberOfSeats ? _self.numberOfSeats : numberOfSeats // ignore: cast_nullable_to_non_nullable
as int,vehicleType: null == vehicleType ? _self.vehicleType : vehicleType // ignore: cast_nullable_to_non_nullable
as String,cabService: null == cabService ? _self.cabService : cabService // ignore: cast_nullable_to_non_nullable
as String,paymentMethods: null == paymentMethods ? _self.paymentMethods : paymentMethods // ignore: cast_nullable_to_non_nullable
as String,transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,bookingStatus: null == bookingStatus ? _self.bookingStatus : bookingStatus // ignore: cast_nullable_to_non_nullable
as String,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as int,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,dropoffDateTime: freezed == dropoffDateTime ? _self.dropoffDateTime : dropoffDateTime // ignore: cast_nullable_to_non_nullable
as String?,acceptTime: freezed == acceptTime ? _self.acceptTime : acceptTime // ignore: cast_nullable_to_non_nullable
as String?,arriveTime: freezed == arriveTime ? _self.arriveTime : arriveTime // ignore: cast_nullable_to_non_nullable
as String?,pickupTime: freezed == pickupTime ? _self.pickupTime : pickupTime // ignore: cast_nullable_to_non_nullable
as String?,completedDateTime: freezed == completedDateTime ? _self.completedDateTime : completedDateTime // ignore: cast_nullable_to_non_nullable
as String?,driverId: freezed == driverId ? _self.driverId : driverId // ignore: cast_nullable_to_non_nullable
as String?,orderSummaryResponse: freezed == orderSummaryResponse ? _self.orderSummaryResponse : orderSummaryResponse // ignore: cast_nullable_to_non_nullable
as String?,orderOfferResponse: freezed == orderOfferResponse ? _self.orderOfferResponse : orderOfferResponse // ignore: cast_nullable_to_non_nullable
as String?,otp: freezed == otp ? _self.otp : otp // ignore: cast_nullable_to_non_nullable
as String?,carInfo: freezed == carInfo ? _self.carInfo : carInfo // ignore: cast_nullable_to_non_nullable
as CarInfo?,driverInfo: freezed == driverInfo ? _self.driverInfo : driverInfo // ignore: cast_nullable_to_non_nullable
as DriverInfo?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RideBookingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarInfoCopyWith<$Res>? get carInfo {
    if (_self.carInfo == null) {
    return null;
  }

  return $CarInfoCopyWith<$Res>(_self.carInfo!, (value) {
    return _then(_self.copyWith(carInfo: value));
  });
}/// Create a copy of RideBookingInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriverInfoCopyWith<$Res>? get driverInfo {
    if (_self.driverInfo == null) {
    return null;
  }

  return $DriverInfoCopyWith<$Res>(_self.driverInfo!, (value) {
    return _then(_self.copyWith(driverInfo: value));
  });
}
}


/// @nodoc
mixin _$DriverInfo {

@JsonKey(name: 'driverId') String get driverId;@JsonKey(name: 'name') String get name;@JsonKey(name: 'imageUrl') String get imageUrl;@JsonKey(name: 'phone') String get phone;
/// Create a copy of DriverInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriverInfoCopyWith<DriverInfo> get copyWith => _$DriverInfoCopyWithImpl<DriverInfo>(this as DriverInfo, _$identity);

  /// Serializes this DriverInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriverInfo&&(identical(other.driverId, driverId) || other.driverId == driverId)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.phone, phone) || other.phone == phone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,driverId,name,imageUrl,phone);

@override
String toString() {
  return 'DriverInfo(driverId: $driverId, name: $name, imageUrl: $imageUrl, phone: $phone)';
}


}

/// @nodoc
abstract mixin class $DriverInfoCopyWith<$Res>  {
  factory $DriverInfoCopyWith(DriverInfo value, $Res Function(DriverInfo) _then) = _$DriverInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'driverId') String driverId,@JsonKey(name: 'name') String name,@JsonKey(name: 'imageUrl') String imageUrl,@JsonKey(name: 'phone') String phone
});




}
/// @nodoc
class _$DriverInfoCopyWithImpl<$Res>
    implements $DriverInfoCopyWith<$Res> {
  _$DriverInfoCopyWithImpl(this._self, this._then);

  final DriverInfo _self;
  final $Res Function(DriverInfo) _then;

/// Create a copy of DriverInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? driverId = null,Object? name = null,Object? imageUrl = null,Object? phone = null,}) {
  return _then(_self.copyWith(
driverId: null == driverId ? _self.driverId : driverId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DriverInfo].
extension DriverInfoPatterns on DriverInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriverInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriverInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriverInfo value)  $default,){
final _that = this;
switch (_that) {
case _DriverInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriverInfo value)?  $default,){
final _that = this;
switch (_that) {
case _DriverInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'driverId')  String driverId, @JsonKey(name: 'name')  String name, @JsonKey(name: 'imageUrl')  String imageUrl, @JsonKey(name: 'phone')  String phone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriverInfo() when $default != null:
return $default(_that.driverId,_that.name,_that.imageUrl,_that.phone);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'driverId')  String driverId, @JsonKey(name: 'name')  String name, @JsonKey(name: 'imageUrl')  String imageUrl, @JsonKey(name: 'phone')  String phone)  $default,) {final _that = this;
switch (_that) {
case _DriverInfo():
return $default(_that.driverId,_that.name,_that.imageUrl,_that.phone);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'driverId')  String driverId, @JsonKey(name: 'name')  String name, @JsonKey(name: 'imageUrl')  String imageUrl, @JsonKey(name: 'phone')  String phone)?  $default,) {final _that = this;
switch (_that) {
case _DriverInfo() when $default != null:
return $default(_that.driverId,_that.name,_that.imageUrl,_that.phone);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriverInfo implements DriverInfo {
  const _DriverInfo({@JsonKey(name: 'driverId') this.driverId = '', @JsonKey(name: 'name') this.name = '', @JsonKey(name: 'imageUrl') this.imageUrl = '', @JsonKey(name: 'phone') this.phone = ''});
  factory _DriverInfo.fromJson(Map<String, dynamic> json) => _$DriverInfoFromJson(json);

@override@JsonKey(name: 'driverId') final  String driverId;
@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'imageUrl') final  String imageUrl;
@override@JsonKey(name: 'phone') final  String phone;

/// Create a copy of DriverInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriverInfoCopyWith<_DriverInfo> get copyWith => __$DriverInfoCopyWithImpl<_DriverInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriverInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriverInfo&&(identical(other.driverId, driverId) || other.driverId == driverId)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.phone, phone) || other.phone == phone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,driverId,name,imageUrl,phone);

@override
String toString() {
  return 'DriverInfo(driverId: $driverId, name: $name, imageUrl: $imageUrl, phone: $phone)';
}


}

/// @nodoc
abstract mixin class _$DriverInfoCopyWith<$Res> implements $DriverInfoCopyWith<$Res> {
  factory _$DriverInfoCopyWith(_DriverInfo value, $Res Function(_DriverInfo) _then) = __$DriverInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'driverId') String driverId,@JsonKey(name: 'name') String name,@JsonKey(name: 'imageUrl') String imageUrl,@JsonKey(name: 'phone') String phone
});




}
/// @nodoc
class __$DriverInfoCopyWithImpl<$Res>
    implements _$DriverInfoCopyWith<$Res> {
  __$DriverInfoCopyWithImpl(this._self, this._then);

  final _DriverInfo _self;
  final $Res Function(_DriverInfo) _then;

/// Create a copy of DriverInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? driverId = null,Object? name = null,Object? imageUrl = null,Object? phone = null,}) {
  return _then(_DriverInfo(
driverId: null == driverId ? _self.driverId : driverId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OrderResponse {

@JsonKey(name: 'orderId') String get orderId;
/// Create a copy of OrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderResponseCopyWith<OrderResponse> get copyWith => _$OrderResponseCopyWithImpl<OrderResponse>(this as OrderResponse, _$identity);

  /// Serializes this OrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId);

@override
String toString() {
  return 'OrderResponse(orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class $OrderResponseCopyWith<$Res>  {
  factory $OrderResponseCopyWith(OrderResponse value, $Res Function(OrderResponse) _then) = _$OrderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'orderId') String orderId
});




}
/// @nodoc
class _$OrderResponseCopyWithImpl<$Res>
    implements $OrderResponseCopyWith<$Res> {
  _$OrderResponseCopyWithImpl(this._self, this._then);

  final OrderResponse _self;
  final $Res Function(OrderResponse) _then;

/// Create a copy of OrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = null,}) {
  return _then(_self.copyWith(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderResponse].
extension OrderResponsePatterns on OrderResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _OrderResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OrderResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'orderId')  String orderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderResponse() when $default != null:
return $default(_that.orderId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'orderId')  String orderId)  $default,) {final _that = this;
switch (_that) {
case _OrderResponse():
return $default(_that.orderId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'orderId')  String orderId)?  $default,) {final _that = this;
switch (_that) {
case _OrderResponse() when $default != null:
return $default(_that.orderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderResponse implements OrderResponse {
  const _OrderResponse({@JsonKey(name: 'orderId') this.orderId = ''});
  factory _OrderResponse.fromJson(Map<String, dynamic> json) => _$OrderResponseFromJson(json);

@override@JsonKey(name: 'orderId') final  String orderId;

/// Create a copy of OrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderResponseCopyWith<_OrderResponse> get copyWith => __$OrderResponseCopyWithImpl<_OrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId);

@override
String toString() {
  return 'OrderResponse(orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class _$OrderResponseCopyWith<$Res> implements $OrderResponseCopyWith<$Res> {
  factory _$OrderResponseCopyWith(_OrderResponse value, $Res Function(_OrderResponse) _then) = __$OrderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'orderId') String orderId
});




}
/// @nodoc
class __$OrderResponseCopyWithImpl<$Res>
    implements _$OrderResponseCopyWith<$Res> {
  __$OrderResponseCopyWithImpl(this._self, this._then);

  final _OrderResponse _self;
  final $Res Function(_OrderResponse) _then;

/// Create a copy of OrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = null,}) {
  return _then(_OrderResponse(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OrderOfferResponse {

@JsonKey(name: 'driver_info') DriverInfo? get driverInfo;@JsonKey(name: 'car_info') CarInfo? get carInfo;@JsonKey(name: 'orderId') String get orderId;
/// Create a copy of OrderOfferResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderOfferResponseCopyWith<OrderOfferResponse> get copyWith => _$OrderOfferResponseCopyWithImpl<OrderOfferResponse>(this as OrderOfferResponse, _$identity);

  /// Serializes this OrderOfferResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderOfferResponse&&(identical(other.driverInfo, driverInfo) || other.driverInfo == driverInfo)&&(identical(other.carInfo, carInfo) || other.carInfo == carInfo)&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,driverInfo,carInfo,orderId);

@override
String toString() {
  return 'OrderOfferResponse(driverInfo: $driverInfo, carInfo: $carInfo, orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class $OrderOfferResponseCopyWith<$Res>  {
  factory $OrderOfferResponseCopyWith(OrderOfferResponse value, $Res Function(OrderOfferResponse) _then) = _$OrderOfferResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'driver_info') DriverInfo? driverInfo,@JsonKey(name: 'car_info') CarInfo? carInfo,@JsonKey(name: 'orderId') String orderId
});


$DriverInfoCopyWith<$Res>? get driverInfo;$CarInfoCopyWith<$Res>? get carInfo;

}
/// @nodoc
class _$OrderOfferResponseCopyWithImpl<$Res>
    implements $OrderOfferResponseCopyWith<$Res> {
  _$OrderOfferResponseCopyWithImpl(this._self, this._then);

  final OrderOfferResponse _self;
  final $Res Function(OrderOfferResponse) _then;

/// Create a copy of OrderOfferResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? driverInfo = freezed,Object? carInfo = freezed,Object? orderId = null,}) {
  return _then(_self.copyWith(
driverInfo: freezed == driverInfo ? _self.driverInfo : driverInfo // ignore: cast_nullable_to_non_nullable
as DriverInfo?,carInfo: freezed == carInfo ? _self.carInfo : carInfo // ignore: cast_nullable_to_non_nullable
as CarInfo?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of OrderOfferResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriverInfoCopyWith<$Res>? get driverInfo {
    if (_self.driverInfo == null) {
    return null;
  }

  return $DriverInfoCopyWith<$Res>(_self.driverInfo!, (value) {
    return _then(_self.copyWith(driverInfo: value));
  });
}/// Create a copy of OrderOfferResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarInfoCopyWith<$Res>? get carInfo {
    if (_self.carInfo == null) {
    return null;
  }

  return $CarInfoCopyWith<$Res>(_self.carInfo!, (value) {
    return _then(_self.copyWith(carInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderOfferResponse].
extension OrderOfferResponsePatterns on OrderOfferResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderOfferResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderOfferResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderOfferResponse value)  $default,){
final _that = this;
switch (_that) {
case _OrderOfferResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderOfferResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OrderOfferResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'driver_info')  DriverInfo? driverInfo, @JsonKey(name: 'car_info')  CarInfo? carInfo, @JsonKey(name: 'orderId')  String orderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderOfferResponse() when $default != null:
return $default(_that.driverInfo,_that.carInfo,_that.orderId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'driver_info')  DriverInfo? driverInfo, @JsonKey(name: 'car_info')  CarInfo? carInfo, @JsonKey(name: 'orderId')  String orderId)  $default,) {final _that = this;
switch (_that) {
case _OrderOfferResponse():
return $default(_that.driverInfo,_that.carInfo,_that.orderId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'driver_info')  DriverInfo? driverInfo, @JsonKey(name: 'car_info')  CarInfo? carInfo, @JsonKey(name: 'orderId')  String orderId)?  $default,) {final _that = this;
switch (_that) {
case _OrderOfferResponse() when $default != null:
return $default(_that.driverInfo,_that.carInfo,_that.orderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderOfferResponse implements OrderOfferResponse {
  const _OrderOfferResponse({@JsonKey(name: 'driver_info') this.driverInfo, @JsonKey(name: 'car_info') this.carInfo, @JsonKey(name: 'orderId') this.orderId = ''});
  factory _OrderOfferResponse.fromJson(Map<String, dynamic> json) => _$OrderOfferResponseFromJson(json);

@override@JsonKey(name: 'driver_info') final  DriverInfo? driverInfo;
@override@JsonKey(name: 'car_info') final  CarInfo? carInfo;
@override@JsonKey(name: 'orderId') final  String orderId;

/// Create a copy of OrderOfferResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderOfferResponseCopyWith<_OrderOfferResponse> get copyWith => __$OrderOfferResponseCopyWithImpl<_OrderOfferResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderOfferResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderOfferResponse&&(identical(other.driverInfo, driverInfo) || other.driverInfo == driverInfo)&&(identical(other.carInfo, carInfo) || other.carInfo == carInfo)&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,driverInfo,carInfo,orderId);

@override
String toString() {
  return 'OrderOfferResponse(driverInfo: $driverInfo, carInfo: $carInfo, orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class _$OrderOfferResponseCopyWith<$Res> implements $OrderOfferResponseCopyWith<$Res> {
  factory _$OrderOfferResponseCopyWith(_OrderOfferResponse value, $Res Function(_OrderOfferResponse) _then) = __$OrderOfferResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'driver_info') DriverInfo? driverInfo,@JsonKey(name: 'car_info') CarInfo? carInfo,@JsonKey(name: 'orderId') String orderId
});


@override $DriverInfoCopyWith<$Res>? get driverInfo;@override $CarInfoCopyWith<$Res>? get carInfo;

}
/// @nodoc
class __$OrderOfferResponseCopyWithImpl<$Res>
    implements _$OrderOfferResponseCopyWith<$Res> {
  __$OrderOfferResponseCopyWithImpl(this._self, this._then);

  final _OrderOfferResponse _self;
  final $Res Function(_OrderOfferResponse) _then;

/// Create a copy of OrderOfferResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? driverInfo = freezed,Object? carInfo = freezed,Object? orderId = null,}) {
  return _then(_OrderOfferResponse(
driverInfo: freezed == driverInfo ? _self.driverInfo : driverInfo // ignore: cast_nullable_to_non_nullable
as DriverInfo?,carInfo: freezed == carInfo ? _self.carInfo : carInfo // ignore: cast_nullable_to_non_nullable
as CarInfo?,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of OrderOfferResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriverInfoCopyWith<$Res>? get driverInfo {
    if (_self.driverInfo == null) {
    return null;
  }

  return $DriverInfoCopyWith<$Res>(_self.driverInfo!, (value) {
    return _then(_self.copyWith(driverInfo: value));
  });
}/// Create a copy of OrderOfferResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CarInfoCopyWith<$Res>? get carInfo {
    if (_self.carInfo == null) {
    return null;
  }

  return $CarInfoCopyWith<$Res>(_self.carInfo!, (value) {
    return _then(_self.copyWith(carInfo: value));
  });
}
}


/// @nodoc
mixin _$CarInfo {

@JsonKey(name: 'model') String get model;@JsonKey(name: 'color') String get color;@JsonKey(name: 'year') dynamic get year;@JsonKey(name: 'plateNumber') String get plateNumber;@JsonKey(name: 'numberOfSeats') dynamic get numberOfSeats;@JsonKey(name: 'options') List<String> get options;@JsonKey(name: 'vehicleType') String get vehicleType;
/// Create a copy of CarInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarInfoCopyWith<CarInfo> get copyWith => _$CarInfoCopyWithImpl<CarInfo>(this as CarInfo, _$identity);

  /// Serializes this CarInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarInfo&&(identical(other.model, model) || other.model == model)&&(identical(other.color, color) || other.color == color)&&const DeepCollectionEquality().equals(other.year, year)&&(identical(other.plateNumber, plateNumber) || other.plateNumber == plateNumber)&&const DeepCollectionEquality().equals(other.numberOfSeats, numberOfSeats)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.vehicleType, vehicleType) || other.vehicleType == vehicleType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,color,const DeepCollectionEquality().hash(year),plateNumber,const DeepCollectionEquality().hash(numberOfSeats),const DeepCollectionEquality().hash(options),vehicleType);

@override
String toString() {
  return 'CarInfo(model: $model, color: $color, year: $year, plateNumber: $plateNumber, numberOfSeats: $numberOfSeats, options: $options, vehicleType: $vehicleType)';
}


}

/// @nodoc
abstract mixin class $CarInfoCopyWith<$Res>  {
  factory $CarInfoCopyWith(CarInfo value, $Res Function(CarInfo) _then) = _$CarInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'model') String model,@JsonKey(name: 'color') String color,@JsonKey(name: 'year') dynamic year,@JsonKey(name: 'plateNumber') String plateNumber,@JsonKey(name: 'numberOfSeats') dynamic numberOfSeats,@JsonKey(name: 'options') List<String> options,@JsonKey(name: 'vehicleType') String vehicleType
});




}
/// @nodoc
class _$CarInfoCopyWithImpl<$Res>
    implements $CarInfoCopyWith<$Res> {
  _$CarInfoCopyWithImpl(this._self, this._then);

  final CarInfo _self;
  final $Res Function(CarInfo) _then;

/// Create a copy of CarInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,Object? color = null,Object? year = freezed,Object? plateNumber = null,Object? numberOfSeats = freezed,Object? options = null,Object? vehicleType = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as dynamic,plateNumber: null == plateNumber ? _self.plateNumber : plateNumber // ignore: cast_nullable_to_non_nullable
as String,numberOfSeats: freezed == numberOfSeats ? _self.numberOfSeats : numberOfSeats // ignore: cast_nullable_to_non_nullable
as dynamic,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<String>,vehicleType: null == vehicleType ? _self.vehicleType : vehicleType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CarInfo].
extension CarInfoPatterns on CarInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CarInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CarInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CarInfo value)  $default,){
final _that = this;
switch (_that) {
case _CarInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CarInfo value)?  $default,){
final _that = this;
switch (_that) {
case _CarInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'model')  String model, @JsonKey(name: 'color')  String color, @JsonKey(name: 'year')  dynamic year, @JsonKey(name: 'plateNumber')  String plateNumber, @JsonKey(name: 'numberOfSeats')  dynamic numberOfSeats, @JsonKey(name: 'options')  List<String> options, @JsonKey(name: 'vehicleType')  String vehicleType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CarInfo() when $default != null:
return $default(_that.model,_that.color,_that.year,_that.plateNumber,_that.numberOfSeats,_that.options,_that.vehicleType);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'model')  String model, @JsonKey(name: 'color')  String color, @JsonKey(name: 'year')  dynamic year, @JsonKey(name: 'plateNumber')  String plateNumber, @JsonKey(name: 'numberOfSeats')  dynamic numberOfSeats, @JsonKey(name: 'options')  List<String> options, @JsonKey(name: 'vehicleType')  String vehicleType)  $default,) {final _that = this;
switch (_that) {
case _CarInfo():
return $default(_that.model,_that.color,_that.year,_that.plateNumber,_that.numberOfSeats,_that.options,_that.vehicleType);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'model')  String model, @JsonKey(name: 'color')  String color, @JsonKey(name: 'year')  dynamic year, @JsonKey(name: 'plateNumber')  String plateNumber, @JsonKey(name: 'numberOfSeats')  dynamic numberOfSeats, @JsonKey(name: 'options')  List<String> options, @JsonKey(name: 'vehicleType')  String vehicleType)?  $default,) {final _that = this;
switch (_that) {
case _CarInfo() when $default != null:
return $default(_that.model,_that.color,_that.year,_that.plateNumber,_that.numberOfSeats,_that.options,_that.vehicleType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CarInfo implements CarInfo {
  const _CarInfo({@JsonKey(name: 'model') this.model = '', @JsonKey(name: 'color') this.color = '', @JsonKey(name: 'year') this.year, @JsonKey(name: 'plateNumber') this.plateNumber = '', @JsonKey(name: 'numberOfSeats') this.numberOfSeats, @JsonKey(name: 'options') final  List<String> options = const [], @JsonKey(name: 'vehicleType') this.vehicleType = ''}): _options = options;
  factory _CarInfo.fromJson(Map<String, dynamic> json) => _$CarInfoFromJson(json);

@override@JsonKey(name: 'model') final  String model;
@override@JsonKey(name: 'color') final  String color;
@override@JsonKey(name: 'year') final  dynamic year;
@override@JsonKey(name: 'plateNumber') final  String plateNumber;
@override@JsonKey(name: 'numberOfSeats') final  dynamic numberOfSeats;
 final  List<String> _options;
@override@JsonKey(name: 'options') List<String> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}

@override@JsonKey(name: 'vehicleType') final  String vehicleType;

/// Create a copy of CarInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarInfoCopyWith<_CarInfo> get copyWith => __$CarInfoCopyWithImpl<_CarInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CarInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CarInfo&&(identical(other.model, model) || other.model == model)&&(identical(other.color, color) || other.color == color)&&const DeepCollectionEquality().equals(other.year, year)&&(identical(other.plateNumber, plateNumber) || other.plateNumber == plateNumber)&&const DeepCollectionEquality().equals(other.numberOfSeats, numberOfSeats)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.vehicleType, vehicleType) || other.vehicleType == vehicleType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,color,const DeepCollectionEquality().hash(year),plateNumber,const DeepCollectionEquality().hash(numberOfSeats),const DeepCollectionEquality().hash(_options),vehicleType);

@override
String toString() {
  return 'CarInfo(model: $model, color: $color, year: $year, plateNumber: $plateNumber, numberOfSeats: $numberOfSeats, options: $options, vehicleType: $vehicleType)';
}


}

/// @nodoc
abstract mixin class _$CarInfoCopyWith<$Res> implements $CarInfoCopyWith<$Res> {
  factory _$CarInfoCopyWith(_CarInfo value, $Res Function(_CarInfo) _then) = __$CarInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'model') String model,@JsonKey(name: 'color') String color,@JsonKey(name: 'year') dynamic year,@JsonKey(name: 'plateNumber') String plateNumber,@JsonKey(name: 'numberOfSeats') dynamic numberOfSeats,@JsonKey(name: 'options') List<String> options,@JsonKey(name: 'vehicleType') String vehicleType
});




}
/// @nodoc
class __$CarInfoCopyWithImpl<$Res>
    implements _$CarInfoCopyWith<$Res> {
  __$CarInfoCopyWithImpl(this._self, this._then);

  final _CarInfo _self;
  final $Res Function(_CarInfo) _then;

/// Create a copy of CarInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? color = null,Object? year = freezed,Object? plateNumber = null,Object? numberOfSeats = freezed,Object? options = null,Object? vehicleType = null,}) {
  return _then(_CarInfo(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as dynamic,plateNumber: null == plateNumber ? _self.plateNumber : plateNumber // ignore: cast_nullable_to_non_nullable
as String,numberOfSeats: freezed == numberOfSeats ? _self.numberOfSeats : numberOfSeats // ignore: cast_nullable_to_non_nullable
as dynamic,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<String>,vehicleType: null == vehicleType ? _self.vehicleType : vehicleType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
