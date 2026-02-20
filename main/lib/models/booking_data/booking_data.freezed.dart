// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookingData _$BookingDataFromJson(
  Map<String, dynamic> json,
) {
  return _BookingData.fromJson(
    json,
  );
}

/// @nodoc
mixin _$BookingData {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_type')
  String get bookingType => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'pickup_location')
  String get pickupLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'dropoff_location')
  String get dropoffLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'pickup_lat')
  String get pickupLat => throw _privateConstructorUsedError;
  @JsonKey(name: 'pickup_long')
  String get pickupLong => throw _privateConstructorUsedError;
  @JsonKey(name: 'dropoff_lat')
  String get dropoffLat => throw _privateConstructorUsedError;
  @JsonKey(name: 'dropoff_long')
  String get dropoffLong => throw _privateConstructorUsedError;
  @JsonKey(name: 'trip_distance')
  String get tripDistance => throw _privateConstructorUsedError;
  @JsonKey(name: 'trip_duration')
  String get tripDuration => throw _privateConstructorUsedError;
  @JsonKey(name: 'trip_cost')
  String get tripCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'pickup_date_time')
  String get pickupDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'dropoff_time')
  String get dropoffTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_time')
  String get acceptTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'arrived_time')
  String get arrivedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'pickup_time')
  String get pickupTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type')
  String get vehicleType => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_status')
  String get bookingStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'driver_name')
  String get driverName => throw _privateConstructorUsedError;
  @JsonKey(name: 'driver_phone')
  String get driverPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'driver_image')
  String get driverImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_model')
  String get carModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_color')
  String get carColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_year')
  String get carYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_plate_number')
  String get carPlateNumber => throw _privateConstructorUsedError;

  /// Serializes this BookingData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingDataCopyWith<BookingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingDataCopyWith<$Res> {
  factory $BookingDataCopyWith(
          BookingData value, $Res Function(BookingData) then) =
      _$BookingDataCopyWithImpl<$Res, BookingData>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'booking_type') String bookingType,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'pickup_location') String pickupLocation,
      @JsonKey(name: 'dropoff_location') String dropoffLocation,
      @JsonKey(name: 'pickup_lat') String pickupLat,
      @JsonKey(name: 'pickup_long') String pickupLong,
      @JsonKey(name: 'dropoff_lat') String dropoffLat,
      @JsonKey(name: 'dropoff_long') String dropoffLong,
      @JsonKey(name: 'trip_distance') String tripDistance,
      @JsonKey(name: 'trip_duration') String tripDuration,
      @JsonKey(name: 'trip_cost') String tripCost,
      @JsonKey(name: 'pickup_date_time') String pickupDateTime,
      @JsonKey(name: 'dropoff_time') String dropoffTime,
      @JsonKey(name: 'accept_time') String acceptTime,
      @JsonKey(name: 'arrived_time') String arrivedTime,
      @JsonKey(name: 'pickup_time') String pickupTime,
      @JsonKey(name: 'vehicle_type') String vehicleType,
      @JsonKey(name: 'booking_status') String bookingStatus,
      @JsonKey(name: 'driver_name') String driverName,
      @JsonKey(name: 'driver_phone') String driverPhone,
      @JsonKey(name: 'driver_image') String driverImage,
      @JsonKey(name: 'car_model') String carModel,
      @JsonKey(name: 'car_color') String carColor,
      @JsonKey(name: 'car_year') String carYear,
      @JsonKey(name: 'car_plate_number') String carPlateNumber});
}

/// @nodoc
class _$BookingDataCopyWithImpl<$Res, $Val extends BookingData>
    implements $BookingDataCopyWith<$Res> {
  _$BookingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bookingType = null,
    Object? userId = null,
    Object? pickupLocation = null,
    Object? dropoffLocation = null,
    Object? pickupLat = null,
    Object? pickupLong = null,
    Object? dropoffLat = null,
    Object? dropoffLong = null,
    Object? tripDistance = null,
    Object? tripDuration = null,
    Object? tripCost = null,
    Object? pickupDateTime = null,
    Object? dropoffTime = null,
    Object? acceptTime = null,
    Object? arrivedTime = null,
    Object? pickupTime = null,
    Object? vehicleType = null,
    Object? bookingStatus = null,
    Object? driverName = null,
    Object? driverPhone = null,
    Object? driverImage = null,
    Object? carModel = null,
    Object? carColor = null,
    Object? carYear = null,
    Object? carPlateNumber = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      bookingType: null == bookingType
          ? _value.bookingType
          : bookingType // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      pickupLocation: null == pickupLocation
          ? _value.pickupLocation
          : pickupLocation // ignore: cast_nullable_to_non_nullable
              as String,
      dropoffLocation: null == dropoffLocation
          ? _value.dropoffLocation
          : dropoffLocation // ignore: cast_nullable_to_non_nullable
              as String,
      pickupLat: null == pickupLat
          ? _value.pickupLat
          : pickupLat // ignore: cast_nullable_to_non_nullable
              as String,
      pickupLong: null == pickupLong
          ? _value.pickupLong
          : pickupLong // ignore: cast_nullable_to_non_nullable
              as String,
      dropoffLat: null == dropoffLat
          ? _value.dropoffLat
          : dropoffLat // ignore: cast_nullable_to_non_nullable
              as String,
      dropoffLong: null == dropoffLong
          ? _value.dropoffLong
          : dropoffLong // ignore: cast_nullable_to_non_nullable
              as String,
      tripDistance: null == tripDistance
          ? _value.tripDistance
          : tripDistance // ignore: cast_nullable_to_non_nullable
              as String,
      tripDuration: null == tripDuration
          ? _value.tripDuration
          : tripDuration // ignore: cast_nullable_to_non_nullable
              as String,
      tripCost: null == tripCost
          ? _value.tripCost
          : tripCost // ignore: cast_nullable_to_non_nullable
              as String,
      pickupDateTime: null == pickupDateTime
          ? _value.pickupDateTime
          : pickupDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      dropoffTime: null == dropoffTime
          ? _value.dropoffTime
          : dropoffTime // ignore: cast_nullable_to_non_nullable
              as String,
      acceptTime: null == acceptTime
          ? _value.acceptTime
          : acceptTime // ignore: cast_nullable_to_non_nullable
              as String,
      arrivedTime: null == arrivedTime
          ? _value.arrivedTime
          : arrivedTime // ignore: cast_nullable_to_non_nullable
              as String,
      pickupTime: null == pickupTime
          ? _value.pickupTime
          : pickupTime // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      bookingStatus: null == bookingStatus
          ? _value.bookingStatus
          : bookingStatus // ignore: cast_nullable_to_non_nullable
              as String,
      driverName: null == driverName
          ? _value.driverName
          : driverName // ignore: cast_nullable_to_non_nullable
              as String,
      driverPhone: null == driverPhone
          ? _value.driverPhone
          : driverPhone // ignore: cast_nullable_to_non_nullable
              as String,
      driverImage: null == driverImage
          ? _value.driverImage
          : driverImage // ignore: cast_nullable_to_non_nullable
              as String,
      carModel: null == carModel
          ? _value.carModel
          : carModel // ignore: cast_nullable_to_non_nullable
              as String,
      carColor: null == carColor
          ? _value.carColor
          : carColor // ignore: cast_nullable_to_non_nullable
              as String,
      carYear: null == carYear
          ? _value.carYear
          : carYear // ignore: cast_nullable_to_non_nullable
              as String,
      carPlateNumber: null == carPlateNumber
          ? _value.carPlateNumber
          : carPlateNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookingDataImplCopyWith<$Res>
    implements $BookingDataCopyWith<$Res> {
  factory _$$BookingDataImplCopyWith(
          _$BookingDataImpl value, $Res Function(_$BookingDataImpl) then) =
      __$$BookingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'booking_type') String bookingType,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'pickup_location') String pickupLocation,
      @JsonKey(name: 'dropoff_location') String dropoffLocation,
      @JsonKey(name: 'pickup_lat') String pickupLat,
      @JsonKey(name: 'pickup_long') String pickupLong,
      @JsonKey(name: 'dropoff_lat') String dropoffLat,
      @JsonKey(name: 'dropoff_long') String dropoffLong,
      @JsonKey(name: 'trip_distance') String tripDistance,
      @JsonKey(name: 'trip_duration') String tripDuration,
      @JsonKey(name: 'trip_cost') String tripCost,
      @JsonKey(name: 'pickup_date_time') String pickupDateTime,
      @JsonKey(name: 'dropoff_time') String dropoffTime,
      @JsonKey(name: 'accept_time') String acceptTime,
      @JsonKey(name: 'arrived_time') String arrivedTime,
      @JsonKey(name: 'pickup_time') String pickupTime,
      @JsonKey(name: 'vehicle_type') String vehicleType,
      @JsonKey(name: 'booking_status') String bookingStatus,
      @JsonKey(name: 'driver_name') String driverName,
      @JsonKey(name: 'driver_phone') String driverPhone,
      @JsonKey(name: 'driver_image') String driverImage,
      @JsonKey(name: 'car_model') String carModel,
      @JsonKey(name: 'car_color') String carColor,
      @JsonKey(name: 'car_year') String carYear,
      @JsonKey(name: 'car_plate_number') String carPlateNumber});
}

/// @nodoc
class __$$BookingDataImplCopyWithImpl<$Res>
    extends _$BookingDataCopyWithImpl<$Res, _$BookingDataImpl>
    implements _$$BookingDataImplCopyWith<$Res> {
  __$$BookingDataImplCopyWithImpl(
      _$BookingDataImpl _value, $Res Function(_$BookingDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bookingType = null,
    Object? userId = null,
    Object? pickupLocation = null,
    Object? dropoffLocation = null,
    Object? pickupLat = null,
    Object? pickupLong = null,
    Object? dropoffLat = null,
    Object? dropoffLong = null,
    Object? tripDistance = null,
    Object? tripDuration = null,
    Object? tripCost = null,
    Object? pickupDateTime = null,
    Object? dropoffTime = null,
    Object? acceptTime = null,
    Object? arrivedTime = null,
    Object? pickupTime = null,
    Object? vehicleType = null,
    Object? bookingStatus = null,
    Object? driverName = null,
    Object? driverPhone = null,
    Object? driverImage = null,
    Object? carModel = null,
    Object? carColor = null,
    Object? carYear = null,
    Object? carPlateNumber = null,
  }) {
    return _then(_$BookingDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      bookingType: null == bookingType
          ? _value.bookingType
          : bookingType // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      pickupLocation: null == pickupLocation
          ? _value.pickupLocation
          : pickupLocation // ignore: cast_nullable_to_non_nullable
              as String,
      dropoffLocation: null == dropoffLocation
          ? _value.dropoffLocation
          : dropoffLocation // ignore: cast_nullable_to_non_nullable
              as String,
      pickupLat: null == pickupLat
          ? _value.pickupLat
          : pickupLat // ignore: cast_nullable_to_non_nullable
              as String,
      pickupLong: null == pickupLong
          ? _value.pickupLong
          : pickupLong // ignore: cast_nullable_to_non_nullable
              as String,
      dropoffLat: null == dropoffLat
          ? _value.dropoffLat
          : dropoffLat // ignore: cast_nullable_to_non_nullable
              as String,
      dropoffLong: null == dropoffLong
          ? _value.dropoffLong
          : dropoffLong // ignore: cast_nullable_to_non_nullable
              as String,
      tripDistance: null == tripDistance
          ? _value.tripDistance
          : tripDistance // ignore: cast_nullable_to_non_nullable
              as String,
      tripDuration: null == tripDuration
          ? _value.tripDuration
          : tripDuration // ignore: cast_nullable_to_non_nullable
              as String,
      tripCost: null == tripCost
          ? _value.tripCost
          : tripCost // ignore: cast_nullable_to_non_nullable
              as String,
      pickupDateTime: null == pickupDateTime
          ? _value.pickupDateTime
          : pickupDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      dropoffTime: null == dropoffTime
          ? _value.dropoffTime
          : dropoffTime // ignore: cast_nullable_to_non_nullable
              as String,
      acceptTime: null == acceptTime
          ? _value.acceptTime
          : acceptTime // ignore: cast_nullable_to_non_nullable
              as String,
      arrivedTime: null == arrivedTime
          ? _value.arrivedTime
          : arrivedTime // ignore: cast_nullable_to_non_nullable
              as String,
      pickupTime: null == pickupTime
          ? _value.pickupTime
          : pickupTime // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      bookingStatus: null == bookingStatus
          ? _value.bookingStatus
          : bookingStatus // ignore: cast_nullable_to_non_nullable
              as String,
      driverName: null == driverName
          ? _value.driverName
          : driverName // ignore: cast_nullable_to_non_nullable
              as String,
      driverPhone: null == driverPhone
          ? _value.driverPhone
          : driverPhone // ignore: cast_nullable_to_non_nullable
              as String,
      driverImage: null == driverImage
          ? _value.driverImage
          : driverImage // ignore: cast_nullable_to_non_nullable
              as String,
      carModel: null == carModel
          ? _value.carModel
          : carModel // ignore: cast_nullable_to_non_nullable
              as String,
      carColor: null == carColor
          ? _value.carColor
          : carColor // ignore: cast_nullable_to_non_nullable
              as String,
      carYear: null == carYear
          ? _value.carYear
          : carYear // ignore: cast_nullable_to_non_nullable
              as String,
      carPlateNumber: null == carPlateNumber
          ? _value.carPlateNumber
          : carPlateNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingDataImpl implements _BookingData {
  const _$BookingDataImpl(
      {this.id = 0,
      @JsonKey(name: 'booking_type') this.bookingType = '',
      @JsonKey(name: 'user_id') this.userId = 0,
      @JsonKey(name: 'pickup_location') this.pickupLocation = '',
      @JsonKey(name: 'dropoff_location') this.dropoffLocation = '',
      @JsonKey(name: 'pickup_lat') this.pickupLat = '',
      @JsonKey(name: 'pickup_long') this.pickupLong = '',
      @JsonKey(name: 'dropoff_lat') this.dropoffLat = '',
      @JsonKey(name: 'dropoff_long') this.dropoffLong = '',
      @JsonKey(name: 'trip_distance') this.tripDistance = '',
      @JsonKey(name: 'trip_duration') this.tripDuration = '',
      @JsonKey(name: 'trip_cost') this.tripCost = '',
      @JsonKey(name: 'pickup_date_time') this.pickupDateTime = '',
      @JsonKey(name: 'dropoff_time') this.dropoffTime = '',
      @JsonKey(name: 'accept_time') this.acceptTime = '',
      @JsonKey(name: 'arrived_time') this.arrivedTime = '',
      @JsonKey(name: 'pickup_time') this.pickupTime = '',
      @JsonKey(name: 'vehicle_type') this.vehicleType = '',
      @JsonKey(name: 'booking_status') this.bookingStatus = '',
      @JsonKey(name: 'driver_name') this.driverName = '',
      @JsonKey(name: 'driver_phone') this.driverPhone = '',
      @JsonKey(name: 'driver_image') this.driverImage = '',
      @JsonKey(name: 'car_model') this.carModel = '',
      @JsonKey(name: 'car_color') this.carColor = '',
      @JsonKey(name: 'car_year') this.carYear = '',
      @JsonKey(name: 'car_plate_number') this.carPlateNumber = ''});

  factory _$BookingDataImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$BookingDataImplFromJson(
        json,
      );

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'booking_type')
  final String bookingType;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'pickup_location')
  final String pickupLocation;
  @override
  @JsonKey(name: 'dropoff_location')
  final String dropoffLocation;
  @override
  @JsonKey(name: 'pickup_lat')
  final String pickupLat;
  @override
  @JsonKey(name: 'pickup_long')
  final String pickupLong;
  @override
  @JsonKey(name: 'dropoff_lat')
  final String dropoffLat;
  @override
  @JsonKey(name: 'dropoff_long')
  final String dropoffLong;
  @override
  @JsonKey(name: 'trip_distance')
  final String tripDistance;
  @override
  @JsonKey(name: 'trip_duration')
  final String tripDuration;
  @override
  @JsonKey(name: 'trip_cost')
  final String tripCost;
  @override
  @JsonKey(name: 'pickup_date_time')
  final String pickupDateTime;
  @override
  @JsonKey(name: 'dropoff_time')
  final String dropoffTime;
  @override
  @JsonKey(name: 'accept_time')
  final String acceptTime;
  @override
  @JsonKey(name: 'arrived_time')
  final String arrivedTime;
  @override
  @JsonKey(name: 'pickup_time')
  final String pickupTime;
  @override
  @JsonKey(name: 'vehicle_type')
  final String vehicleType;
  @override
  @JsonKey(name: 'booking_status')
  final String bookingStatus;
  @override
  @JsonKey(name: 'driver_name')
  final String driverName;
  @override
  @JsonKey(name: 'driver_phone')
  final String driverPhone;
  @override
  @JsonKey(name: 'driver_image')
  final String driverImage;
  @override
  @JsonKey(name: 'car_model')
  final String carModel;
  @override
  @JsonKey(name: 'car_color')
  final String carColor;
  @override
  @JsonKey(name: 'car_year')
  final String carYear;
  @override
  @JsonKey(name: 'car_plate_number')
  final String carPlateNumber;

  @override
  String toString() {
    return 'BookingData(id: $id, bookingType: $bookingType, userId: $userId, pickupLocation: $pickupLocation, dropoffLocation: $dropoffLocation, pickupLat: $pickupLat, pickupLong: $pickupLong, dropoffLat: $dropoffLat, dropoffLong: $dropoffLong, tripDistance: $tripDistance, tripDuration: $tripDuration, tripCost: $tripCost, pickupDateTime: $pickupDateTime, dropoffTime: $dropoffTime, acceptTime: $acceptTime, arrivedTime: $arrivedTime, pickupTime: $pickupTime, vehicleType: $vehicleType, bookingStatus: $bookingStatus, driverName: $driverName, driverPhone: $driverPhone, driverImage: $driverImage, carModel: $carModel, carColor: $carColor, carYear: $carYear, carPlateNumber: $carPlateNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bookingType, bookingType) ||
                other.bookingType == bookingType) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.pickupLocation, pickupLocation) ||
                other.pickupLocation == pickupLocation) &&
            (identical(other.dropoffLocation, dropoffLocation) ||
                other.dropoffLocation == dropoffLocation) &&
            (identical(other.pickupLat, pickupLat) ||
                other.pickupLat == pickupLat) &&
            (identical(other.pickupLong, pickupLong) ||
                other.pickupLong == pickupLong) &&
            (identical(other.dropoffLat, dropoffLat) ||
                other.dropoffLat == dropoffLat) &&
            (identical(other.dropoffLong, dropoffLong) ||
                other.dropoffLong == dropoffLong) &&
            (identical(other.tripDistance, tripDistance) ||
                other.tripDistance == tripDistance) &&
            (identical(other.tripDuration, tripDuration) ||
                other.tripDuration == tripDuration) &&
            (identical(other.tripCost, tripCost) ||
                other.tripCost == tripCost) &&
            (identical(other.pickupDateTime, pickupDateTime) ||
                other.pickupDateTime == pickupDateTime) &&
            (identical(other.dropoffTime, dropoffTime) ||
                other.dropoffTime == dropoffTime) &&
            (identical(other.acceptTime, acceptTime) ||
                other.acceptTime == acceptTime) &&
            (identical(other.arrivedTime, arrivedTime) ||
                other.arrivedTime == arrivedTime) &&
            (identical(other.pickupTime, pickupTime) ||
                other.pickupTime == pickupTime) &&
            (identical(other.vehicleType, vehicleType) ||
                other.vehicleType == vehicleType) &&
            (identical(other.bookingStatus, bookingStatus) ||
                other.bookingStatus == bookingStatus) &&
            (identical(other.driverName, driverName) ||
                other.driverName == driverName) &&
            (identical(other.driverPhone, driverPhone) ||
                other.driverPhone == driverPhone) &&
            (identical(other.driverImage, driverImage) ||
                other.driverImage == driverImage) &&
            (identical(other.carModel, carModel) ||
                other.carModel == carModel) &&
            (identical(other.carColor, carColor) ||
                other.carColor == carColor) &&
            (identical(other.carYear, carYear) || other.carYear == carYear) &&
            (identical(other.carPlateNumber, carPlateNumber) ||
                other.carPlateNumber == carPlateNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        bookingType,
        userId,
        pickupLocation,
        dropoffLocation,
        pickupLat,
        pickupLong,
        dropoffLat,
        dropoffLong,
        tripDistance,
        tripDuration,
        tripCost,
        pickupDateTime,
        dropoffTime,
        acceptTime,
        arrivedTime,
        pickupTime,
        vehicleType,
        bookingStatus,
        driverName,
        driverPhone,
        driverImage,
        carModel,
        carColor,
        carYear,
        carPlateNumber
      ]);

  /// Create a copy of BookingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingDataImplCopyWith<_$BookingDataImpl> get copyWith =>
      __$$BookingDataImplCopyWithImpl<_$BookingDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingDataImplToJson(
      this,
    );
  }
}

abstract class _BookingData implements BookingData {
  const factory _BookingData(
          {final int id,
          @JsonKey(name: 'booking_type') final String bookingType,
          @JsonKey(name: 'user_id') final int userId,
          @JsonKey(name: 'pickup_location') final String pickupLocation,
          @JsonKey(name: 'dropoff_location') final String dropoffLocation,
          @JsonKey(name: 'pickup_lat') final String pickupLat,
          @JsonKey(name: 'pickup_long') final String pickupLong,
          @JsonKey(name: 'dropoff_lat') final String dropoffLat,
          @JsonKey(name: 'dropoff_long') final String dropoffLong,
          @JsonKey(name: 'trip_distance') final String tripDistance,
          @JsonKey(name: 'trip_duration') final String tripDuration,
          @JsonKey(name: 'trip_cost') final String tripCost,
          @JsonKey(name: 'pickup_date_time') final String pickupDateTime,
          @JsonKey(name: 'dropoff_time') final String dropoffTime,
          @JsonKey(name: 'accept_time') final String acceptTime,
          @JsonKey(name: 'arrived_time') final String arrivedTime,
          @JsonKey(name: 'pickup_time') final String pickupTime,
          @JsonKey(name: 'vehicle_type') final String vehicleType,
          @JsonKey(name: 'booking_status') final String bookingStatus,
          @JsonKey(name: 'driver_name') final String driverName,
          @JsonKey(name: 'driver_phone') final String driverPhone,
          @JsonKey(name: 'driver_image') final String driverImage,
          @JsonKey(name: 'car_model') final String carModel,
          @JsonKey(name: 'car_color') final String carColor,
          @JsonKey(name: 'car_year') final String carYear,
          @JsonKey(name: 'car_plate_number') final String carPlateNumber}) =
      _$BookingDataImpl;

  factory _BookingData.fromJson(
    Map<String, dynamic> json,
  ) = _$BookingDataImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'booking_type')
  String get bookingType;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'pickup_location')
  String get pickupLocation;
  @override
  @JsonKey(name: 'dropoff_location')
  String get dropoffLocation;
  @override
  @JsonKey(name: 'pickup_lat')
  String get pickupLat;
  @override
  @JsonKey(name: 'pickup_long')
  String get pickupLong;
  @override
  @JsonKey(name: 'dropoff_lat')
  String get dropoffLat;
  @override
  @JsonKey(name: 'dropoff_long')
  String get dropoffLong;
  @override
  @JsonKey(name: 'trip_distance')
  String get tripDistance;
  @override
  @JsonKey(name: 'trip_duration')
  String get tripDuration;
  @override
  @JsonKey(name: 'trip_cost')
  String get tripCost;
  @override
  @JsonKey(name: 'pickup_date_time')
  String get pickupDateTime;
  @override
  @JsonKey(name: 'dropoff_time')
  String get dropoffTime;
  @override
  @JsonKey(name: 'accept_time')
  String get acceptTime;
  @override
  @JsonKey(name: 'arrived_time')
  String get arrivedTime;
  @override
  @JsonKey(name: 'pickup_time')
  String get pickupTime;
  @override
  @JsonKey(name: 'vehicle_type')
  String get vehicleType;
  @override
  @JsonKey(name: 'booking_status')
  String get bookingStatus;
  @override
  @JsonKey(name: 'driver_name')
  String get driverName;
  @override
  @JsonKey(name: 'driver_phone')
  String get driverPhone;
  @override
  @JsonKey(name: 'driver_image')
  String get driverImage;
  @override
  @JsonKey(name: 'car_model')
  String get carModel;
  @override
  @JsonKey(name: 'car_color')
  String get carColor;
  @override
  @JsonKey(name: 'car_year')
  String get carYear;
  @override
  @JsonKey(name: 'car_plate_number')
  String get carPlateNumber;

  /// Create a copy of BookingData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingDataImplCopyWith<_$BookingDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
