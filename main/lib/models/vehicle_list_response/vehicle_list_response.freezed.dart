// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VehicleListResponse _$VehicleListResponseFromJson(
  Map<String, dynamic> json,
) {
  return _VehicleListResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$VehicleListResponse {
  @JsonKey(name: "vehicle_id")
  String get vehicleId => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicle_name")
  String get vehicleName => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicle_type")
  String get vehicleType => throw _privateConstructorUsedError;
  @JsonKey(name: "tariff_type")
  String get tariffType => throw _privateConstructorUsedError;
  @JsonKey(name: "minimum_charge")
  dynamic get minimumCharge => throw _privateConstructorUsedError;
  @JsonKey(name: "flag_down_fee")
  double get flagDownFee => throw _privateConstructorUsedError;
  @JsonKey(name: "distance_fare")
  double get distanceFare => throw _privateConstructorUsedError;
  @JsonKey(name: "final_cost")
  double get finalCost => throw _privateConstructorUsedError;
  @JsonKey(name: "asap_booking")
  bool get asapBooking => throw _privateConstructorUsedError;
  @JsonKey(name: "pre_booking")
  bool get preBooking => throw _privateConstructorUsedError;
  @JsonKey(name: "number_of_seats")
  int get numberOfSeats => throw _privateConstructorUsedError;
  @JsonKey(name: "total_driver")
  int get totalDriver => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: "booking_for")
  String get bookingFor => throw _privateConstructorUsedError;

  /// Serializes this VehicleListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleListResponseCopyWith<VehicleListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleListResponseCopyWith<$Res> {
  factory $VehicleListResponseCopyWith(
          VehicleListResponse value, $Res Function(VehicleListResponse) then) =
      _$VehicleListResponseCopyWithImpl<$Res, VehicleListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "vehicle_id") String vehicleId,
      @JsonKey(name: "vehicle_name") String vehicleName,
      @JsonKey(name: "vehicle_type") String vehicleType,
      @JsonKey(name: "tariff_type") String tariffType,
      @JsonKey(name: "minimum_charge") dynamic minimumCharge,
      @JsonKey(name: "flag_down_fee") double flagDownFee,
      @JsonKey(name: "distance_fare") double distanceFare,
      @JsonKey(name: "final_cost") double finalCost,
      @JsonKey(name: "asap_booking") bool asapBooking,
      @JsonKey(name: "pre_booking") bool preBooking,
      @JsonKey(name: "number_of_seats") int numberOfSeats,
      @JsonKey(name: "total_driver") int totalDriver,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "booking_for") String bookingFor});
}

/// @nodoc
class _$VehicleListResponseCopyWithImpl<$Res, $Val extends VehicleListResponse>
    implements $VehicleListResponseCopyWith<$Res> {
  _$VehicleListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleId = null,
    Object? vehicleName = null,
    Object? vehicleType = null,
    Object? tariffType = null,
    Object? minimumCharge = freezed,
    Object? flagDownFee = null,
    Object? distanceFare = null,
    Object? finalCost = null,
    Object? asapBooking = null,
    Object? preBooking = null,
    Object? numberOfSeats = null,
    Object? totalDriver = null,
    Object? image = null,
    Object? bookingFor = null,
  }) {
    return _then(_value.copyWith(
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleName: null == vehicleName
          ? _value.vehicleName
          : vehicleName // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      tariffType: null == tariffType
          ? _value.tariffType
          : tariffType // ignore: cast_nullable_to_non_nullable
              as String,
      minimumCharge: freezed == minimumCharge
          ? _value.minimumCharge
          : minimumCharge // ignore: cast_nullable_to_non_nullable
              as dynamic,
      flagDownFee: null == flagDownFee
          ? _value.flagDownFee
          : flagDownFee // ignore: cast_nullable_to_non_nullable
              as double,
      distanceFare: null == distanceFare
          ? _value.distanceFare
          : distanceFare // ignore: cast_nullable_to_non_nullable
              as double,
      finalCost: null == finalCost
          ? _value.finalCost
          : finalCost // ignore: cast_nullable_to_non_nullable
              as double,
      asapBooking: null == asapBooking
          ? _value.asapBooking
          : asapBooking // ignore: cast_nullable_to_non_nullable
              as bool,
      preBooking: null == preBooking
          ? _value.preBooking
          : preBooking // ignore: cast_nullable_to_non_nullable
              as bool,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      totalDriver: null == totalDriver
          ? _value.totalDriver
          : totalDriver // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      bookingFor: null == bookingFor
          ? _value.bookingFor
          : bookingFor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleListResponseImplCopyWith<$Res>
    implements $VehicleListResponseCopyWith<$Res> {
  factory _$$VehicleListResponseImplCopyWith(_$VehicleListResponseImpl value,
          $Res Function(_$VehicleListResponseImpl) then) =
      __$$VehicleListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "vehicle_id") String vehicleId,
      @JsonKey(name: "vehicle_name") String vehicleName,
      @JsonKey(name: "vehicle_type") String vehicleType,
      @JsonKey(name: "tariff_type") String tariffType,
      @JsonKey(name: "minimum_charge") dynamic minimumCharge,
      @JsonKey(name: "flag_down_fee") double flagDownFee,
      @JsonKey(name: "distance_fare") double distanceFare,
      @JsonKey(name: "final_cost") double finalCost,
      @JsonKey(name: "asap_booking") bool asapBooking,
      @JsonKey(name: "pre_booking") bool preBooking,
      @JsonKey(name: "number_of_seats") int numberOfSeats,
      @JsonKey(name: "total_driver") int totalDriver,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "booking_for") String bookingFor});
}

/// @nodoc
class __$$VehicleListResponseImplCopyWithImpl<$Res>
    extends _$VehicleListResponseCopyWithImpl<$Res, _$VehicleListResponseImpl>
    implements _$$VehicleListResponseImplCopyWith<$Res> {
  __$$VehicleListResponseImplCopyWithImpl(_$VehicleListResponseImpl _value,
      $Res Function(_$VehicleListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleId = null,
    Object? vehicleName = null,
    Object? vehicleType = null,
    Object? tariffType = null,
    Object? minimumCharge = freezed,
    Object? flagDownFee = null,
    Object? distanceFare = null,
    Object? finalCost = null,
    Object? asapBooking = null,
    Object? preBooking = null,
    Object? numberOfSeats = null,
    Object? totalDriver = null,
    Object? image = null,
    Object? bookingFor = null,
  }) {
    return _then(_$VehicleListResponseImpl(
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleName: null == vehicleName
          ? _value.vehicleName
          : vehicleName // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      tariffType: null == tariffType
          ? _value.tariffType
          : tariffType // ignore: cast_nullable_to_non_nullable
              as String,
      minimumCharge: freezed == minimumCharge
          ? _value.minimumCharge
          : minimumCharge // ignore: cast_nullable_to_non_nullable
              as dynamic,
      flagDownFee: null == flagDownFee
          ? _value.flagDownFee
          : flagDownFee // ignore: cast_nullable_to_non_nullable
              as double,
      distanceFare: null == distanceFare
          ? _value.distanceFare
          : distanceFare // ignore: cast_nullable_to_non_nullable
              as double,
      finalCost: null == finalCost
          ? _value.finalCost
          : finalCost // ignore: cast_nullable_to_non_nullable
              as double,
      asapBooking: null == asapBooking
          ? _value.asapBooking
          : asapBooking // ignore: cast_nullable_to_non_nullable
              as bool,
      preBooking: null == preBooking
          ? _value.preBooking
          : preBooking // ignore: cast_nullable_to_non_nullable
              as bool,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      totalDriver: null == totalDriver
          ? _value.totalDriver
          : totalDriver // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      bookingFor: null == bookingFor
          ? _value.bookingFor
          : bookingFor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleListResponseImpl implements _VehicleListResponse {
  const _$VehicleListResponseImpl(
      {@JsonKey(name: "vehicle_id") this.vehicleId = "",
      @JsonKey(name: "vehicle_name") this.vehicleName = "",
      @JsonKey(name: "vehicle_type") this.vehicleType = "",
      @JsonKey(name: "tariff_type") this.tariffType = "",
      @JsonKey(name: "minimum_charge") this.minimumCharge = "0",
      @JsonKey(name: "flag_down_fee") this.flagDownFee = 0.0,
      @JsonKey(name: "distance_fare") this.distanceFare = 0.0,
      @JsonKey(name: "final_cost") this.finalCost = 0.0,
      @JsonKey(name: "asap_booking") this.asapBooking = false,
      @JsonKey(name: "pre_booking") this.preBooking = false,
      @JsonKey(name: "number_of_seats") this.numberOfSeats = 0,
      @JsonKey(name: "total_driver") this.totalDriver = 0,
      @JsonKey(name: "image") this.image = "",
      @JsonKey(name: "booking_for") this.bookingFor = ""});

  factory _$VehicleListResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$VehicleListResponseImplFromJson(
        json,
      );

  @override
  @JsonKey(name: "vehicle_id")
  final String vehicleId;
  @override
  @JsonKey(name: "vehicle_name")
  final String vehicleName;
  @override
  @JsonKey(name: "vehicle_type")
  final String vehicleType;
  @override
  @JsonKey(name: "tariff_type")
  final String tariffType;
  @override
  @JsonKey(name: "minimum_charge")
  final dynamic minimumCharge;
  @override
  @JsonKey(name: "flag_down_fee")
  final double flagDownFee;
  @override
  @JsonKey(name: "distance_fare")
  final double distanceFare;
  @override
  @JsonKey(name: "final_cost")
  final double finalCost;
  @override
  @JsonKey(name: "asap_booking")
  final bool asapBooking;
  @override
  @JsonKey(name: "pre_booking")
  final bool preBooking;
  @override
  @JsonKey(name: "number_of_seats")
  final int numberOfSeats;
  @override
  @JsonKey(name: "total_driver")
  final int totalDriver;
  @override
  @JsonKey(name: "image")
  final String image;
  @override
  @JsonKey(name: "booking_for")
  final String bookingFor;

  @override
  String toString() {
    return 'VehicleListResponse(vehicleId: $vehicleId, vehicleName: $vehicleName, vehicleType: $vehicleType, tariffType: $tariffType, minimumCharge: $minimumCharge, flagDownFee: $flagDownFee, distanceFare: $distanceFare, finalCost: $finalCost, asapBooking: $asapBooking, preBooking: $preBooking, numberOfSeats: $numberOfSeats, totalDriver: $totalDriver, image: $image, bookingFor: $bookingFor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleListResponseImpl &&
            (identical(other.vehicleId, vehicleId) ||
                other.vehicleId == vehicleId) &&
            (identical(other.vehicleName, vehicleName) ||
                other.vehicleName == vehicleName) &&
            (identical(other.vehicleType, vehicleType) ||
                other.vehicleType == vehicleType) &&
            (identical(other.tariffType, tariffType) ||
                other.tariffType == tariffType) &&
            const DeepCollectionEquality()
                .equals(other.minimumCharge, minimumCharge) &&
            (identical(other.flagDownFee, flagDownFee) ||
                other.flagDownFee == flagDownFee) &&
            (identical(other.distanceFare, distanceFare) ||
                other.distanceFare == distanceFare) &&
            (identical(other.finalCost, finalCost) ||
                other.finalCost == finalCost) &&
            (identical(other.asapBooking, asapBooking) ||
                other.asapBooking == asapBooking) &&
            (identical(other.preBooking, preBooking) ||
                other.preBooking == preBooking) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats) &&
            (identical(other.totalDriver, totalDriver) ||
                other.totalDriver == totalDriver) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.bookingFor, bookingFor) ||
                other.bookingFor == bookingFor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      vehicleId,
      vehicleName,
      vehicleType,
      tariffType,
      const DeepCollectionEquality().hash(minimumCharge),
      flagDownFee,
      distanceFare,
      finalCost,
      asapBooking,
      preBooking,
      numberOfSeats,
      totalDriver,
      image,
      bookingFor);

  /// Create a copy of VehicleListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleListResponseImplCopyWith<_$VehicleListResponseImpl> get copyWith =>
      __$$VehicleListResponseImplCopyWithImpl<_$VehicleListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleListResponseImplToJson(
      this,
    );
  }
}

abstract class _VehicleListResponse implements VehicleListResponse {
  const factory _VehicleListResponse(
          {@JsonKey(name: "vehicle_id") final String vehicleId,
          @JsonKey(name: "vehicle_name") final String vehicleName,
          @JsonKey(name: "vehicle_type") final String vehicleType,
          @JsonKey(name: "tariff_type") final String tariffType,
          @JsonKey(name: "minimum_charge") final dynamic minimumCharge,
          @JsonKey(name: "flag_down_fee") final double flagDownFee,
          @JsonKey(name: "distance_fare") final double distanceFare,
          @JsonKey(name: "final_cost") final double finalCost,
          @JsonKey(name: "asap_booking") final bool asapBooking,
          @JsonKey(name: "pre_booking") final bool preBooking,
          @JsonKey(name: "number_of_seats") final int numberOfSeats,
          @JsonKey(name: "total_driver") final int totalDriver,
          @JsonKey(name: "image") final String image,
          @JsonKey(name: "booking_for") final String bookingFor}) =
      _$VehicleListResponseImpl;

  factory _VehicleListResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$VehicleListResponseImpl.fromJson;

  @override
  @JsonKey(name: "vehicle_id")
  String get vehicleId;
  @override
  @JsonKey(name: "vehicle_name")
  String get vehicleName;
  @override
  @JsonKey(name: "vehicle_type")
  String get vehicleType;
  @override
  @JsonKey(name: "tariff_type")
  String get tariffType;
  @override
  @JsonKey(name: "minimum_charge")
  dynamic get minimumCharge;
  @override
  @JsonKey(name: "flag_down_fee")
  double get flagDownFee;
  @override
  @JsonKey(name: "distance_fare")
  double get distanceFare;
  @override
  @JsonKey(name: "final_cost")
  double get finalCost;
  @override
  @JsonKey(name: "asap_booking")
  bool get asapBooking;
  @override
  @JsonKey(name: "pre_booking")
  bool get preBooking;
  @override
  @JsonKey(name: "number_of_seats")
  int get numberOfSeats;
  @override
  @JsonKey(name: "total_driver")
  int get totalDriver;
  @override
  @JsonKey(name: "image")
  String get image;
  @override
  @JsonKey(name: "booking_for")
  String get bookingFor;

  /// Create a copy of VehicleListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleListResponseImplCopyWith<_$VehicleListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
