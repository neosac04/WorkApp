// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookingData {

 int get id;@JsonKey(name: 'booking_type') String get bookingType;@JsonKey(name: 'user_id') int get userId;@JsonKey(name: 'pickup_location') String get pickupLocation;@JsonKey(name: 'dropoff_location') String get dropoffLocation;@JsonKey(name: 'pickup_lat') String get pickupLat;@JsonKey(name: 'pickup_long') String get pickupLong;@JsonKey(name: 'dropoff_lat') String get dropoffLat;@JsonKey(name: 'dropoff_long') String get dropoffLong;@JsonKey(name: 'trip_distance') String get tripDistance;@JsonKey(name: 'trip_duration') String get tripDuration;@JsonKey(name: 'trip_cost') String get tripCost;@JsonKey(name: 'pickup_date_time') String get pickupDateTime;@JsonKey(name: 'dropoff_time') String get dropoffTime;@JsonKey(name: 'accept_time') String get acceptTime;@JsonKey(name: 'arrived_time') String get arrivedTime;@JsonKey(name: 'pickup_time') String get pickupTime;@JsonKey(name: 'vehicle_type') String get vehicleType;@JsonKey(name: 'booking_status') String get bookingStatus;@JsonKey(name: 'driver_name') String get driverName;@JsonKey(name: 'driver_phone') String get driverPhone;@JsonKey(name: 'driver_image') String get driverImage;@JsonKey(name: 'car_model') String get carModel;@JsonKey(name: 'car_color') String get carColor;@JsonKey(name: 'car_year') String get carYear;@JsonKey(name: 'car_plate_number') String get carPlateNumber;
/// Create a copy of BookingData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookingDataCopyWith<BookingData> get copyWith => _$BookingDataCopyWithImpl<BookingData>(this as BookingData, _$identity);

  /// Serializes this BookingData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookingData&&(identical(other.id, id) || other.id == id)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.pickupLocation, pickupLocation) || other.pickupLocation == pickupLocation)&&(identical(other.dropoffLocation, dropoffLocation) || other.dropoffLocation == dropoffLocation)&&(identical(other.pickupLat, pickupLat) || other.pickupLat == pickupLat)&&(identical(other.pickupLong, pickupLong) || other.pickupLong == pickupLong)&&(identical(other.dropoffLat, dropoffLat) || other.dropoffLat == dropoffLat)&&(identical(other.dropoffLong, dropoffLong) || other.dropoffLong == dropoffLong)&&(identical(other.tripDistance, tripDistance) || other.tripDistance == tripDistance)&&(identical(other.tripDuration, tripDuration) || other.tripDuration == tripDuration)&&(identical(other.tripCost, tripCost) || other.tripCost == tripCost)&&(identical(other.pickupDateTime, pickupDateTime) || other.pickupDateTime == pickupDateTime)&&(identical(other.dropoffTime, dropoffTime) || other.dropoffTime == dropoffTime)&&(identical(other.acceptTime, acceptTime) || other.acceptTime == acceptTime)&&(identical(other.arrivedTime, arrivedTime) || other.arrivedTime == arrivedTime)&&(identical(other.pickupTime, pickupTime) || other.pickupTime == pickupTime)&&(identical(other.vehicleType, vehicleType) || other.vehicleType == vehicleType)&&(identical(other.bookingStatus, bookingStatus) || other.bookingStatus == bookingStatus)&&(identical(other.driverName, driverName) || other.driverName == driverName)&&(identical(other.driverPhone, driverPhone) || other.driverPhone == driverPhone)&&(identical(other.driverImage, driverImage) || other.driverImage == driverImage)&&(identical(other.carModel, carModel) || other.carModel == carModel)&&(identical(other.carColor, carColor) || other.carColor == carColor)&&(identical(other.carYear, carYear) || other.carYear == carYear)&&(identical(other.carPlateNumber, carPlateNumber) || other.carPlateNumber == carPlateNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,bookingType,userId,pickupLocation,dropoffLocation,pickupLat,pickupLong,dropoffLat,dropoffLong,tripDistance,tripDuration,tripCost,pickupDateTime,dropoffTime,acceptTime,arrivedTime,pickupTime,vehicleType,bookingStatus,driverName,driverPhone,driverImage,carModel,carColor,carYear,carPlateNumber]);

@override
String toString() {
  return 'BookingData(id: $id, bookingType: $bookingType, userId: $userId, pickupLocation: $pickupLocation, dropoffLocation: $dropoffLocation, pickupLat: $pickupLat, pickupLong: $pickupLong, dropoffLat: $dropoffLat, dropoffLong: $dropoffLong, tripDistance: $tripDistance, tripDuration: $tripDuration, tripCost: $tripCost, pickupDateTime: $pickupDateTime, dropoffTime: $dropoffTime, acceptTime: $acceptTime, arrivedTime: $arrivedTime, pickupTime: $pickupTime, vehicleType: $vehicleType, bookingStatus: $bookingStatus, driverName: $driverName, driverPhone: $driverPhone, driverImage: $driverImage, carModel: $carModel, carColor: $carColor, carYear: $carYear, carPlateNumber: $carPlateNumber)';
}


}

/// @nodoc
abstract mixin class $BookingDataCopyWith<$Res>  {
  factory $BookingDataCopyWith(BookingData value, $Res Function(BookingData) _then) = _$BookingDataCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'booking_type') String bookingType,@JsonKey(name: 'user_id') int userId,@JsonKey(name: 'pickup_location') String pickupLocation,@JsonKey(name: 'dropoff_location') String dropoffLocation,@JsonKey(name: 'pickup_lat') String pickupLat,@JsonKey(name: 'pickup_long') String pickupLong,@JsonKey(name: 'dropoff_lat') String dropoffLat,@JsonKey(name: 'dropoff_long') String dropoffLong,@JsonKey(name: 'trip_distance') String tripDistance,@JsonKey(name: 'trip_duration') String tripDuration,@JsonKey(name: 'trip_cost') String tripCost,@JsonKey(name: 'pickup_date_time') String pickupDateTime,@JsonKey(name: 'dropoff_time') String dropoffTime,@JsonKey(name: 'accept_time') String acceptTime,@JsonKey(name: 'arrived_time') String arrivedTime,@JsonKey(name: 'pickup_time') String pickupTime,@JsonKey(name: 'vehicle_type') String vehicleType,@JsonKey(name: 'booking_status') String bookingStatus,@JsonKey(name: 'driver_name') String driverName,@JsonKey(name: 'driver_phone') String driverPhone,@JsonKey(name: 'driver_image') String driverImage,@JsonKey(name: 'car_model') String carModel,@JsonKey(name: 'car_color') String carColor,@JsonKey(name: 'car_year') String carYear,@JsonKey(name: 'car_plate_number') String carPlateNumber
});




}
/// @nodoc
class _$BookingDataCopyWithImpl<$Res>
    implements $BookingDataCopyWith<$Res> {
  _$BookingDataCopyWithImpl(this._self, this._then);

  final BookingData _self;
  final $Res Function(BookingData) _then;

/// Create a copy of BookingData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? bookingType = null,Object? userId = null,Object? pickupLocation = null,Object? dropoffLocation = null,Object? pickupLat = null,Object? pickupLong = null,Object? dropoffLat = null,Object? dropoffLong = null,Object? tripDistance = null,Object? tripDuration = null,Object? tripCost = null,Object? pickupDateTime = null,Object? dropoffTime = null,Object? acceptTime = null,Object? arrivedTime = null,Object? pickupTime = null,Object? vehicleType = null,Object? bookingStatus = null,Object? driverName = null,Object? driverPhone = null,Object? driverImage = null,Object? carModel = null,Object? carColor = null,Object? carYear = null,Object? carPlateNumber = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,bookingType: null == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,pickupLocation: null == pickupLocation ? _self.pickupLocation : pickupLocation // ignore: cast_nullable_to_non_nullable
as String,dropoffLocation: null == dropoffLocation ? _self.dropoffLocation : dropoffLocation // ignore: cast_nullable_to_non_nullable
as String,pickupLat: null == pickupLat ? _self.pickupLat : pickupLat // ignore: cast_nullable_to_non_nullable
as String,pickupLong: null == pickupLong ? _self.pickupLong : pickupLong // ignore: cast_nullable_to_non_nullable
as String,dropoffLat: null == dropoffLat ? _self.dropoffLat : dropoffLat // ignore: cast_nullable_to_non_nullable
as String,dropoffLong: null == dropoffLong ? _self.dropoffLong : dropoffLong // ignore: cast_nullable_to_non_nullable
as String,tripDistance: null == tripDistance ? _self.tripDistance : tripDistance // ignore: cast_nullable_to_non_nullable
as String,tripDuration: null == tripDuration ? _self.tripDuration : tripDuration // ignore: cast_nullable_to_non_nullable
as String,tripCost: null == tripCost ? _self.tripCost : tripCost // ignore: cast_nullable_to_non_nullable
as String,pickupDateTime: null == pickupDateTime ? _self.pickupDateTime : pickupDateTime // ignore: cast_nullable_to_non_nullable
as String,dropoffTime: null == dropoffTime ? _self.dropoffTime : dropoffTime // ignore: cast_nullable_to_non_nullable
as String,acceptTime: null == acceptTime ? _self.acceptTime : acceptTime // ignore: cast_nullable_to_non_nullable
as String,arrivedTime: null == arrivedTime ? _self.arrivedTime : arrivedTime // ignore: cast_nullable_to_non_nullable
as String,pickupTime: null == pickupTime ? _self.pickupTime : pickupTime // ignore: cast_nullable_to_non_nullable
as String,vehicleType: null == vehicleType ? _self.vehicleType : vehicleType // ignore: cast_nullable_to_non_nullable
as String,bookingStatus: null == bookingStatus ? _self.bookingStatus : bookingStatus // ignore: cast_nullable_to_non_nullable
as String,driverName: null == driverName ? _self.driverName : driverName // ignore: cast_nullable_to_non_nullable
as String,driverPhone: null == driverPhone ? _self.driverPhone : driverPhone // ignore: cast_nullable_to_non_nullable
as String,driverImage: null == driverImage ? _self.driverImage : driverImage // ignore: cast_nullable_to_non_nullable
as String,carModel: null == carModel ? _self.carModel : carModel // ignore: cast_nullable_to_non_nullable
as String,carColor: null == carColor ? _self.carColor : carColor // ignore: cast_nullable_to_non_nullable
as String,carYear: null == carYear ? _self.carYear : carYear // ignore: cast_nullable_to_non_nullable
as String,carPlateNumber: null == carPlateNumber ? _self.carPlateNumber : carPlateNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BookingData].
extension BookingDataPatterns on BookingData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookingData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookingData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookingData value)  $default,){
final _that = this;
switch (_that) {
case _BookingData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookingData value)?  $default,){
final _that = this;
switch (_that) {
case _BookingData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'booking_type')  String bookingType, @JsonKey(name: 'user_id')  int userId, @JsonKey(name: 'pickup_location')  String pickupLocation, @JsonKey(name: 'dropoff_location')  String dropoffLocation, @JsonKey(name: 'pickup_lat')  String pickupLat, @JsonKey(name: 'pickup_long')  String pickupLong, @JsonKey(name: 'dropoff_lat')  String dropoffLat, @JsonKey(name: 'dropoff_long')  String dropoffLong, @JsonKey(name: 'trip_distance')  String tripDistance, @JsonKey(name: 'trip_duration')  String tripDuration, @JsonKey(name: 'trip_cost')  String tripCost, @JsonKey(name: 'pickup_date_time')  String pickupDateTime, @JsonKey(name: 'dropoff_time')  String dropoffTime, @JsonKey(name: 'accept_time')  String acceptTime, @JsonKey(name: 'arrived_time')  String arrivedTime, @JsonKey(name: 'pickup_time')  String pickupTime, @JsonKey(name: 'vehicle_type')  String vehicleType, @JsonKey(name: 'booking_status')  String bookingStatus, @JsonKey(name: 'driver_name')  String driverName, @JsonKey(name: 'driver_phone')  String driverPhone, @JsonKey(name: 'driver_image')  String driverImage, @JsonKey(name: 'car_model')  String carModel, @JsonKey(name: 'car_color')  String carColor, @JsonKey(name: 'car_year')  String carYear, @JsonKey(name: 'car_plate_number')  String carPlateNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookingData() when $default != null:
return $default(_that.id,_that.bookingType,_that.userId,_that.pickupLocation,_that.dropoffLocation,_that.pickupLat,_that.pickupLong,_that.dropoffLat,_that.dropoffLong,_that.tripDistance,_that.tripDuration,_that.tripCost,_that.pickupDateTime,_that.dropoffTime,_that.acceptTime,_that.arrivedTime,_that.pickupTime,_that.vehicleType,_that.bookingStatus,_that.driverName,_that.driverPhone,_that.driverImage,_that.carModel,_that.carColor,_that.carYear,_that.carPlateNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'booking_type')  String bookingType, @JsonKey(name: 'user_id')  int userId, @JsonKey(name: 'pickup_location')  String pickupLocation, @JsonKey(name: 'dropoff_location')  String dropoffLocation, @JsonKey(name: 'pickup_lat')  String pickupLat, @JsonKey(name: 'pickup_long')  String pickupLong, @JsonKey(name: 'dropoff_lat')  String dropoffLat, @JsonKey(name: 'dropoff_long')  String dropoffLong, @JsonKey(name: 'trip_distance')  String tripDistance, @JsonKey(name: 'trip_duration')  String tripDuration, @JsonKey(name: 'trip_cost')  String tripCost, @JsonKey(name: 'pickup_date_time')  String pickupDateTime, @JsonKey(name: 'dropoff_time')  String dropoffTime, @JsonKey(name: 'accept_time')  String acceptTime, @JsonKey(name: 'arrived_time')  String arrivedTime, @JsonKey(name: 'pickup_time')  String pickupTime, @JsonKey(name: 'vehicle_type')  String vehicleType, @JsonKey(name: 'booking_status')  String bookingStatus, @JsonKey(name: 'driver_name')  String driverName, @JsonKey(name: 'driver_phone')  String driverPhone, @JsonKey(name: 'driver_image')  String driverImage, @JsonKey(name: 'car_model')  String carModel, @JsonKey(name: 'car_color')  String carColor, @JsonKey(name: 'car_year')  String carYear, @JsonKey(name: 'car_plate_number')  String carPlateNumber)  $default,) {final _that = this;
switch (_that) {
case _BookingData():
return $default(_that.id,_that.bookingType,_that.userId,_that.pickupLocation,_that.dropoffLocation,_that.pickupLat,_that.pickupLong,_that.dropoffLat,_that.dropoffLong,_that.tripDistance,_that.tripDuration,_that.tripCost,_that.pickupDateTime,_that.dropoffTime,_that.acceptTime,_that.arrivedTime,_that.pickupTime,_that.vehicleType,_that.bookingStatus,_that.driverName,_that.driverPhone,_that.driverImage,_that.carModel,_that.carColor,_that.carYear,_that.carPlateNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'booking_type')  String bookingType, @JsonKey(name: 'user_id')  int userId, @JsonKey(name: 'pickup_location')  String pickupLocation, @JsonKey(name: 'dropoff_location')  String dropoffLocation, @JsonKey(name: 'pickup_lat')  String pickupLat, @JsonKey(name: 'pickup_long')  String pickupLong, @JsonKey(name: 'dropoff_lat')  String dropoffLat, @JsonKey(name: 'dropoff_long')  String dropoffLong, @JsonKey(name: 'trip_distance')  String tripDistance, @JsonKey(name: 'trip_duration')  String tripDuration, @JsonKey(name: 'trip_cost')  String tripCost, @JsonKey(name: 'pickup_date_time')  String pickupDateTime, @JsonKey(name: 'dropoff_time')  String dropoffTime, @JsonKey(name: 'accept_time')  String acceptTime, @JsonKey(name: 'arrived_time')  String arrivedTime, @JsonKey(name: 'pickup_time')  String pickupTime, @JsonKey(name: 'vehicle_type')  String vehicleType, @JsonKey(name: 'booking_status')  String bookingStatus, @JsonKey(name: 'driver_name')  String driverName, @JsonKey(name: 'driver_phone')  String driverPhone, @JsonKey(name: 'driver_image')  String driverImage, @JsonKey(name: 'car_model')  String carModel, @JsonKey(name: 'car_color')  String carColor, @JsonKey(name: 'car_year')  String carYear, @JsonKey(name: 'car_plate_number')  String carPlateNumber)?  $default,) {final _that = this;
switch (_that) {
case _BookingData() when $default != null:
return $default(_that.id,_that.bookingType,_that.userId,_that.pickupLocation,_that.dropoffLocation,_that.pickupLat,_that.pickupLong,_that.dropoffLat,_that.dropoffLong,_that.tripDistance,_that.tripDuration,_that.tripCost,_that.pickupDateTime,_that.dropoffTime,_that.acceptTime,_that.arrivedTime,_that.pickupTime,_that.vehicleType,_that.bookingStatus,_that.driverName,_that.driverPhone,_that.driverImage,_that.carModel,_that.carColor,_that.carYear,_that.carPlateNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookingData implements BookingData {
  const _BookingData({this.id = 0, @JsonKey(name: 'booking_type') this.bookingType = '', @JsonKey(name: 'user_id') this.userId = 0, @JsonKey(name: 'pickup_location') this.pickupLocation = '', @JsonKey(name: 'dropoff_location') this.dropoffLocation = '', @JsonKey(name: 'pickup_lat') this.pickupLat = '', @JsonKey(name: 'pickup_long') this.pickupLong = '', @JsonKey(name: 'dropoff_lat') this.dropoffLat = '', @JsonKey(name: 'dropoff_long') this.dropoffLong = '', @JsonKey(name: 'trip_distance') this.tripDistance = '', @JsonKey(name: 'trip_duration') this.tripDuration = '', @JsonKey(name: 'trip_cost') this.tripCost = '', @JsonKey(name: 'pickup_date_time') this.pickupDateTime = '', @JsonKey(name: 'dropoff_time') this.dropoffTime = '', @JsonKey(name: 'accept_time') this.acceptTime = '', @JsonKey(name: 'arrived_time') this.arrivedTime = '', @JsonKey(name: 'pickup_time') this.pickupTime = '', @JsonKey(name: 'vehicle_type') this.vehicleType = '', @JsonKey(name: 'booking_status') this.bookingStatus = '', @JsonKey(name: 'driver_name') this.driverName = '', @JsonKey(name: 'driver_phone') this.driverPhone = '', @JsonKey(name: 'driver_image') this.driverImage = '', @JsonKey(name: 'car_model') this.carModel = '', @JsonKey(name: 'car_color') this.carColor = '', @JsonKey(name: 'car_year') this.carYear = '', @JsonKey(name: 'car_plate_number') this.carPlateNumber = ''});
  factory _BookingData.fromJson(Map<String, dynamic> json,) => _$BookingDataFromJson(json,);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'booking_type') final  String bookingType;
@override@JsonKey(name: 'user_id') final  int userId;
@override@JsonKey(name: 'pickup_location') final  String pickupLocation;
@override@JsonKey(name: 'dropoff_location') final  String dropoffLocation;
@override@JsonKey(name: 'pickup_lat') final  String pickupLat;
@override@JsonKey(name: 'pickup_long') final  String pickupLong;
@override@JsonKey(name: 'dropoff_lat') final  String dropoffLat;
@override@JsonKey(name: 'dropoff_long') final  String dropoffLong;
@override@JsonKey(name: 'trip_distance') final  String tripDistance;
@override@JsonKey(name: 'trip_duration') final  String tripDuration;
@override@JsonKey(name: 'trip_cost') final  String tripCost;
@override@JsonKey(name: 'pickup_date_time') final  String pickupDateTime;
@override@JsonKey(name: 'dropoff_time') final  String dropoffTime;
@override@JsonKey(name: 'accept_time') final  String acceptTime;
@override@JsonKey(name: 'arrived_time') final  String arrivedTime;
@override@JsonKey(name: 'pickup_time') final  String pickupTime;
@override@JsonKey(name: 'vehicle_type') final  String vehicleType;
@override@JsonKey(name: 'booking_status') final  String bookingStatus;
@override@JsonKey(name: 'driver_name') final  String driverName;
@override@JsonKey(name: 'driver_phone') final  String driverPhone;
@override@JsonKey(name: 'driver_image') final  String driverImage;
@override@JsonKey(name: 'car_model') final  String carModel;
@override@JsonKey(name: 'car_color') final  String carColor;
@override@JsonKey(name: 'car_year') final  String carYear;
@override@JsonKey(name: 'car_plate_number') final  String carPlateNumber;

/// Create a copy of BookingData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookingDataCopyWith<_BookingData> get copyWith => __$BookingDataCopyWithImpl<_BookingData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookingDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookingData&&(identical(other.id, id) || other.id == id)&&(identical(other.bookingType, bookingType) || other.bookingType == bookingType)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.pickupLocation, pickupLocation) || other.pickupLocation == pickupLocation)&&(identical(other.dropoffLocation, dropoffLocation) || other.dropoffLocation == dropoffLocation)&&(identical(other.pickupLat, pickupLat) || other.pickupLat == pickupLat)&&(identical(other.pickupLong, pickupLong) || other.pickupLong == pickupLong)&&(identical(other.dropoffLat, dropoffLat) || other.dropoffLat == dropoffLat)&&(identical(other.dropoffLong, dropoffLong) || other.dropoffLong == dropoffLong)&&(identical(other.tripDistance, tripDistance) || other.tripDistance == tripDistance)&&(identical(other.tripDuration, tripDuration) || other.tripDuration == tripDuration)&&(identical(other.tripCost, tripCost) || other.tripCost == tripCost)&&(identical(other.pickupDateTime, pickupDateTime) || other.pickupDateTime == pickupDateTime)&&(identical(other.dropoffTime, dropoffTime) || other.dropoffTime == dropoffTime)&&(identical(other.acceptTime, acceptTime) || other.acceptTime == acceptTime)&&(identical(other.arrivedTime, arrivedTime) || other.arrivedTime == arrivedTime)&&(identical(other.pickupTime, pickupTime) || other.pickupTime == pickupTime)&&(identical(other.vehicleType, vehicleType) || other.vehicleType == vehicleType)&&(identical(other.bookingStatus, bookingStatus) || other.bookingStatus == bookingStatus)&&(identical(other.driverName, driverName) || other.driverName == driverName)&&(identical(other.driverPhone, driverPhone) || other.driverPhone == driverPhone)&&(identical(other.driverImage, driverImage) || other.driverImage == driverImage)&&(identical(other.carModel, carModel) || other.carModel == carModel)&&(identical(other.carColor, carColor) || other.carColor == carColor)&&(identical(other.carYear, carYear) || other.carYear == carYear)&&(identical(other.carPlateNumber, carPlateNumber) || other.carPlateNumber == carPlateNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,bookingType,userId,pickupLocation,dropoffLocation,pickupLat,pickupLong,dropoffLat,dropoffLong,tripDistance,tripDuration,tripCost,pickupDateTime,dropoffTime,acceptTime,arrivedTime,pickupTime,vehicleType,bookingStatus,driverName,driverPhone,driverImage,carModel,carColor,carYear,carPlateNumber]);

@override
String toString() {
  return 'BookingData(id: $id, bookingType: $bookingType, userId: $userId, pickupLocation: $pickupLocation, dropoffLocation: $dropoffLocation, pickupLat: $pickupLat, pickupLong: $pickupLong, dropoffLat: $dropoffLat, dropoffLong: $dropoffLong, tripDistance: $tripDistance, tripDuration: $tripDuration, tripCost: $tripCost, pickupDateTime: $pickupDateTime, dropoffTime: $dropoffTime, acceptTime: $acceptTime, arrivedTime: $arrivedTime, pickupTime: $pickupTime, vehicleType: $vehicleType, bookingStatus: $bookingStatus, driverName: $driverName, driverPhone: $driverPhone, driverImage: $driverImage, carModel: $carModel, carColor: $carColor, carYear: $carYear, carPlateNumber: $carPlateNumber)';
}


}

/// @nodoc
abstract mixin class _$BookingDataCopyWith<$Res> implements $BookingDataCopyWith<$Res> {
  factory _$BookingDataCopyWith(_BookingData value, $Res Function(_BookingData) _then) = __$BookingDataCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'booking_type') String bookingType,@JsonKey(name: 'user_id') int userId,@JsonKey(name: 'pickup_location') String pickupLocation,@JsonKey(name: 'dropoff_location') String dropoffLocation,@JsonKey(name: 'pickup_lat') String pickupLat,@JsonKey(name: 'pickup_long') String pickupLong,@JsonKey(name: 'dropoff_lat') String dropoffLat,@JsonKey(name: 'dropoff_long') String dropoffLong,@JsonKey(name: 'trip_distance') String tripDistance,@JsonKey(name: 'trip_duration') String tripDuration,@JsonKey(name: 'trip_cost') String tripCost,@JsonKey(name: 'pickup_date_time') String pickupDateTime,@JsonKey(name: 'dropoff_time') String dropoffTime,@JsonKey(name: 'accept_time') String acceptTime,@JsonKey(name: 'arrived_time') String arrivedTime,@JsonKey(name: 'pickup_time') String pickupTime,@JsonKey(name: 'vehicle_type') String vehicleType,@JsonKey(name: 'booking_status') String bookingStatus,@JsonKey(name: 'driver_name') String driverName,@JsonKey(name: 'driver_phone') String driverPhone,@JsonKey(name: 'driver_image') String driverImage,@JsonKey(name: 'car_model') String carModel,@JsonKey(name: 'car_color') String carColor,@JsonKey(name: 'car_year') String carYear,@JsonKey(name: 'car_plate_number') String carPlateNumber
});




}
/// @nodoc
class __$BookingDataCopyWithImpl<$Res>
    implements _$BookingDataCopyWith<$Res> {
  __$BookingDataCopyWithImpl(this._self, this._then);

  final _BookingData _self;
  final $Res Function(_BookingData) _then;

/// Create a copy of BookingData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? bookingType = null,Object? userId = null,Object? pickupLocation = null,Object? dropoffLocation = null,Object? pickupLat = null,Object? pickupLong = null,Object? dropoffLat = null,Object? dropoffLong = null,Object? tripDistance = null,Object? tripDuration = null,Object? tripCost = null,Object? pickupDateTime = null,Object? dropoffTime = null,Object? acceptTime = null,Object? arrivedTime = null,Object? pickupTime = null,Object? vehicleType = null,Object? bookingStatus = null,Object? driverName = null,Object? driverPhone = null,Object? driverImage = null,Object? carModel = null,Object? carColor = null,Object? carYear = null,Object? carPlateNumber = null,}) {
  return _then(_BookingData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,bookingType: null == bookingType ? _self.bookingType : bookingType // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,pickupLocation: null == pickupLocation ? _self.pickupLocation : pickupLocation // ignore: cast_nullable_to_non_nullable
as String,dropoffLocation: null == dropoffLocation ? _self.dropoffLocation : dropoffLocation // ignore: cast_nullable_to_non_nullable
as String,pickupLat: null == pickupLat ? _self.pickupLat : pickupLat // ignore: cast_nullable_to_non_nullable
as String,pickupLong: null == pickupLong ? _self.pickupLong : pickupLong // ignore: cast_nullable_to_non_nullable
as String,dropoffLat: null == dropoffLat ? _self.dropoffLat : dropoffLat // ignore: cast_nullable_to_non_nullable
as String,dropoffLong: null == dropoffLong ? _self.dropoffLong : dropoffLong // ignore: cast_nullable_to_non_nullable
as String,tripDistance: null == tripDistance ? _self.tripDistance : tripDistance // ignore: cast_nullable_to_non_nullable
as String,tripDuration: null == tripDuration ? _self.tripDuration : tripDuration // ignore: cast_nullable_to_non_nullable
as String,tripCost: null == tripCost ? _self.tripCost : tripCost // ignore: cast_nullable_to_non_nullable
as String,pickupDateTime: null == pickupDateTime ? _self.pickupDateTime : pickupDateTime // ignore: cast_nullable_to_non_nullable
as String,dropoffTime: null == dropoffTime ? _self.dropoffTime : dropoffTime // ignore: cast_nullable_to_non_nullable
as String,acceptTime: null == acceptTime ? _self.acceptTime : acceptTime // ignore: cast_nullable_to_non_nullable
as String,arrivedTime: null == arrivedTime ? _self.arrivedTime : arrivedTime // ignore: cast_nullable_to_non_nullable
as String,pickupTime: null == pickupTime ? _self.pickupTime : pickupTime // ignore: cast_nullable_to_non_nullable
as String,vehicleType: null == vehicleType ? _self.vehicleType : vehicleType // ignore: cast_nullable_to_non_nullable
as String,bookingStatus: null == bookingStatus ? _self.bookingStatus : bookingStatus // ignore: cast_nullable_to_non_nullable
as String,driverName: null == driverName ? _self.driverName : driverName // ignore: cast_nullable_to_non_nullable
as String,driverPhone: null == driverPhone ? _self.driverPhone : driverPhone // ignore: cast_nullable_to_non_nullable
as String,driverImage: null == driverImage ? _self.driverImage : driverImage // ignore: cast_nullable_to_non_nullable
as String,carModel: null == carModel ? _self.carModel : carModel // ignore: cast_nullable_to_non_nullable
as String,carColor: null == carColor ? _self.carColor : carColor // ignore: cast_nullable_to_non_nullable
as String,carYear: null == carYear ? _self.carYear : carYear // ignore: cast_nullable_to_non_nullable
as String,carPlateNumber: null == carPlateNumber ? _self.carPlateNumber : carPlateNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
