// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VehicleListResponse {

@JsonKey(name: "vehicle_id") String get vehicleId;@JsonKey(name: "vehicle_name") String get vehicleName;@JsonKey(name: "vehicle_type") String get vehicleType;@JsonKey(name: "tariff_type") String get tariffType;@JsonKey(name: "minimum_charge") dynamic get minimumCharge;@JsonKey(name: "flag_down_fee") double get flagDownFee;@JsonKey(name: "distance_fare") double get distanceFare;@JsonKey(name: "final_cost") double get finalCost;@JsonKey(name: "asap_booking") bool get asapBooking;@JsonKey(name: "pre_booking") bool get preBooking;@JsonKey(name: "number_of_seats") int get numberOfSeats;@JsonKey(name: "total_driver") int get totalDriver;@JsonKey(name: "image") String get image;@JsonKey(name: "booking_for") String get bookingFor;
/// Create a copy of VehicleListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VehicleListResponseCopyWith<VehicleListResponse> get copyWith => _$VehicleListResponseCopyWithImpl<VehicleListResponse>(this as VehicleListResponse, _$identity);

  /// Serializes this VehicleListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VehicleListResponse&&(identical(other.vehicleId, vehicleId) || other.vehicleId == vehicleId)&&(identical(other.vehicleName, vehicleName) || other.vehicleName == vehicleName)&&(identical(other.vehicleType, vehicleType) || other.vehicleType == vehicleType)&&(identical(other.tariffType, tariffType) || other.tariffType == tariffType)&&const DeepCollectionEquality().equals(other.minimumCharge, minimumCharge)&&(identical(other.flagDownFee, flagDownFee) || other.flagDownFee == flagDownFee)&&(identical(other.distanceFare, distanceFare) || other.distanceFare == distanceFare)&&(identical(other.finalCost, finalCost) || other.finalCost == finalCost)&&(identical(other.asapBooking, asapBooking) || other.asapBooking == asapBooking)&&(identical(other.preBooking, preBooking) || other.preBooking == preBooking)&&(identical(other.numberOfSeats, numberOfSeats) || other.numberOfSeats == numberOfSeats)&&(identical(other.totalDriver, totalDriver) || other.totalDriver == totalDriver)&&(identical(other.image, image) || other.image == image)&&(identical(other.bookingFor, bookingFor) || other.bookingFor == bookingFor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vehicleId,vehicleName,vehicleType,tariffType,const DeepCollectionEquality().hash(minimumCharge),flagDownFee,distanceFare,finalCost,asapBooking,preBooking,numberOfSeats,totalDriver,image,bookingFor);

@override
String toString() {
  return 'VehicleListResponse(vehicleId: $vehicleId, vehicleName: $vehicleName, vehicleType: $vehicleType, tariffType: $tariffType, minimumCharge: $minimumCharge, flagDownFee: $flagDownFee, distanceFare: $distanceFare, finalCost: $finalCost, asapBooking: $asapBooking, preBooking: $preBooking, numberOfSeats: $numberOfSeats, totalDriver: $totalDriver, image: $image, bookingFor: $bookingFor)';
}


}

/// @nodoc
abstract mixin class $VehicleListResponseCopyWith<$Res>  {
  factory $VehicleListResponseCopyWith(VehicleListResponse value, $Res Function(VehicleListResponse) _then) = _$VehicleListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "vehicle_id") String vehicleId,@JsonKey(name: "vehicle_name") String vehicleName,@JsonKey(name: "vehicle_type") String vehicleType,@JsonKey(name: "tariff_type") String tariffType,@JsonKey(name: "minimum_charge") dynamic minimumCharge,@JsonKey(name: "flag_down_fee") double flagDownFee,@JsonKey(name: "distance_fare") double distanceFare,@JsonKey(name: "final_cost") double finalCost,@JsonKey(name: "asap_booking") bool asapBooking,@JsonKey(name: "pre_booking") bool preBooking,@JsonKey(name: "number_of_seats") int numberOfSeats,@JsonKey(name: "total_driver") int totalDriver,@JsonKey(name: "image") String image,@JsonKey(name: "booking_for") String bookingFor
});




}
/// @nodoc
class _$VehicleListResponseCopyWithImpl<$Res>
    implements $VehicleListResponseCopyWith<$Res> {
  _$VehicleListResponseCopyWithImpl(this._self, this._then);

  final VehicleListResponse _self;
  final $Res Function(VehicleListResponse) _then;

/// Create a copy of VehicleListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? vehicleId = null,Object? vehicleName = null,Object? vehicleType = null,Object? tariffType = null,Object? minimumCharge = freezed,Object? flagDownFee = null,Object? distanceFare = null,Object? finalCost = null,Object? asapBooking = null,Object? preBooking = null,Object? numberOfSeats = null,Object? totalDriver = null,Object? image = null,Object? bookingFor = null,}) {
  return _then(_self.copyWith(
vehicleId: null == vehicleId ? _self.vehicleId : vehicleId // ignore: cast_nullable_to_non_nullable
as String,vehicleName: null == vehicleName ? _self.vehicleName : vehicleName // ignore: cast_nullable_to_non_nullable
as String,vehicleType: null == vehicleType ? _self.vehicleType : vehicleType // ignore: cast_nullable_to_non_nullable
as String,tariffType: null == tariffType ? _self.tariffType : tariffType // ignore: cast_nullable_to_non_nullable
as String,minimumCharge: freezed == minimumCharge ? _self.minimumCharge : minimumCharge // ignore: cast_nullable_to_non_nullable
as dynamic,flagDownFee: null == flagDownFee ? _self.flagDownFee : flagDownFee // ignore: cast_nullable_to_non_nullable
as double,distanceFare: null == distanceFare ? _self.distanceFare : distanceFare // ignore: cast_nullable_to_non_nullable
as double,finalCost: null == finalCost ? _self.finalCost : finalCost // ignore: cast_nullable_to_non_nullable
as double,asapBooking: null == asapBooking ? _self.asapBooking : asapBooking // ignore: cast_nullable_to_non_nullable
as bool,preBooking: null == preBooking ? _self.preBooking : preBooking // ignore: cast_nullable_to_non_nullable
as bool,numberOfSeats: null == numberOfSeats ? _self.numberOfSeats : numberOfSeats // ignore: cast_nullable_to_non_nullable
as int,totalDriver: null == totalDriver ? _self.totalDriver : totalDriver // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,bookingFor: null == bookingFor ? _self.bookingFor : bookingFor // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VehicleListResponse].
extension VehicleListResponsePatterns on VehicleListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VehicleListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VehicleListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VehicleListResponse value)  $default,){
final _that = this;
switch (_that) {
case _VehicleListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VehicleListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VehicleListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "vehicle_id")  String vehicleId, @JsonKey(name: "vehicle_name")  String vehicleName, @JsonKey(name: "vehicle_type")  String vehicleType, @JsonKey(name: "tariff_type")  String tariffType, @JsonKey(name: "minimum_charge")  dynamic minimumCharge, @JsonKey(name: "flag_down_fee")  double flagDownFee, @JsonKey(name: "distance_fare")  double distanceFare, @JsonKey(name: "final_cost")  double finalCost, @JsonKey(name: "asap_booking")  bool asapBooking, @JsonKey(name: "pre_booking")  bool preBooking, @JsonKey(name: "number_of_seats")  int numberOfSeats, @JsonKey(name: "total_driver")  int totalDriver, @JsonKey(name: "image")  String image, @JsonKey(name: "booking_for")  String bookingFor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VehicleListResponse() when $default != null:
return $default(_that.vehicleId,_that.vehicleName,_that.vehicleType,_that.tariffType,_that.minimumCharge,_that.flagDownFee,_that.distanceFare,_that.finalCost,_that.asapBooking,_that.preBooking,_that.numberOfSeats,_that.totalDriver,_that.image,_that.bookingFor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "vehicle_id")  String vehicleId, @JsonKey(name: "vehicle_name")  String vehicleName, @JsonKey(name: "vehicle_type")  String vehicleType, @JsonKey(name: "tariff_type")  String tariffType, @JsonKey(name: "minimum_charge")  dynamic minimumCharge, @JsonKey(name: "flag_down_fee")  double flagDownFee, @JsonKey(name: "distance_fare")  double distanceFare, @JsonKey(name: "final_cost")  double finalCost, @JsonKey(name: "asap_booking")  bool asapBooking, @JsonKey(name: "pre_booking")  bool preBooking, @JsonKey(name: "number_of_seats")  int numberOfSeats, @JsonKey(name: "total_driver")  int totalDriver, @JsonKey(name: "image")  String image, @JsonKey(name: "booking_for")  String bookingFor)  $default,) {final _that = this;
switch (_that) {
case _VehicleListResponse():
return $default(_that.vehicleId,_that.vehicleName,_that.vehicleType,_that.tariffType,_that.minimumCharge,_that.flagDownFee,_that.distanceFare,_that.finalCost,_that.asapBooking,_that.preBooking,_that.numberOfSeats,_that.totalDriver,_that.image,_that.bookingFor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "vehicle_id")  String vehicleId, @JsonKey(name: "vehicle_name")  String vehicleName, @JsonKey(name: "vehicle_type")  String vehicleType, @JsonKey(name: "tariff_type")  String tariffType, @JsonKey(name: "minimum_charge")  dynamic minimumCharge, @JsonKey(name: "flag_down_fee")  double flagDownFee, @JsonKey(name: "distance_fare")  double distanceFare, @JsonKey(name: "final_cost")  double finalCost, @JsonKey(name: "asap_booking")  bool asapBooking, @JsonKey(name: "pre_booking")  bool preBooking, @JsonKey(name: "number_of_seats")  int numberOfSeats, @JsonKey(name: "total_driver")  int totalDriver, @JsonKey(name: "image")  String image, @JsonKey(name: "booking_for")  String bookingFor)?  $default,) {final _that = this;
switch (_that) {
case _VehicleListResponse() when $default != null:
return $default(_that.vehicleId,_that.vehicleName,_that.vehicleType,_that.tariffType,_that.minimumCharge,_that.flagDownFee,_that.distanceFare,_that.finalCost,_that.asapBooking,_that.preBooking,_that.numberOfSeats,_that.totalDriver,_that.image,_that.bookingFor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VehicleListResponse implements VehicleListResponse {
  const _VehicleListResponse({@JsonKey(name: "vehicle_id") this.vehicleId = "", @JsonKey(name: "vehicle_name") this.vehicleName = "", @JsonKey(name: "vehicle_type") this.vehicleType = "", @JsonKey(name: "tariff_type") this.tariffType = "", @JsonKey(name: "minimum_charge") this.minimumCharge = "0", @JsonKey(name: "flag_down_fee") this.flagDownFee = 0.0, @JsonKey(name: "distance_fare") this.distanceFare = 0.0, @JsonKey(name: "final_cost") this.finalCost = 0.0, @JsonKey(name: "asap_booking") this.asapBooking = false, @JsonKey(name: "pre_booking") this.preBooking = false, @JsonKey(name: "number_of_seats") this.numberOfSeats = 0, @JsonKey(name: "total_driver") this.totalDriver = 0, @JsonKey(name: "image") this.image = "", @JsonKey(name: "booking_for") this.bookingFor = ""});
  factory _VehicleListResponse.fromJson(Map<String, dynamic> json,) => _$VehicleListResponseFromJson(json,);

@override@JsonKey(name: "vehicle_id") final  String vehicleId;
@override@JsonKey(name: "vehicle_name") final  String vehicleName;
@override@JsonKey(name: "vehicle_type") final  String vehicleType;
@override@JsonKey(name: "tariff_type") final  String tariffType;
@override@JsonKey(name: "minimum_charge") final  dynamic minimumCharge;
@override@JsonKey(name: "flag_down_fee") final  double flagDownFee;
@override@JsonKey(name: "distance_fare") final  double distanceFare;
@override@JsonKey(name: "final_cost") final  double finalCost;
@override@JsonKey(name: "asap_booking") final  bool asapBooking;
@override@JsonKey(name: "pre_booking") final  bool preBooking;
@override@JsonKey(name: "number_of_seats") final  int numberOfSeats;
@override@JsonKey(name: "total_driver") final  int totalDriver;
@override@JsonKey(name: "image") final  String image;
@override@JsonKey(name: "booking_for") final  String bookingFor;

/// Create a copy of VehicleListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VehicleListResponseCopyWith<_VehicleListResponse> get copyWith => __$VehicleListResponseCopyWithImpl<_VehicleListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VehicleListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VehicleListResponse&&(identical(other.vehicleId, vehicleId) || other.vehicleId == vehicleId)&&(identical(other.vehicleName, vehicleName) || other.vehicleName == vehicleName)&&(identical(other.vehicleType, vehicleType) || other.vehicleType == vehicleType)&&(identical(other.tariffType, tariffType) || other.tariffType == tariffType)&&const DeepCollectionEquality().equals(other.minimumCharge, minimumCharge)&&(identical(other.flagDownFee, flagDownFee) || other.flagDownFee == flagDownFee)&&(identical(other.distanceFare, distanceFare) || other.distanceFare == distanceFare)&&(identical(other.finalCost, finalCost) || other.finalCost == finalCost)&&(identical(other.asapBooking, asapBooking) || other.asapBooking == asapBooking)&&(identical(other.preBooking, preBooking) || other.preBooking == preBooking)&&(identical(other.numberOfSeats, numberOfSeats) || other.numberOfSeats == numberOfSeats)&&(identical(other.totalDriver, totalDriver) || other.totalDriver == totalDriver)&&(identical(other.image, image) || other.image == image)&&(identical(other.bookingFor, bookingFor) || other.bookingFor == bookingFor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vehicleId,vehicleName,vehicleType,tariffType,const DeepCollectionEquality().hash(minimumCharge),flagDownFee,distanceFare,finalCost,asapBooking,preBooking,numberOfSeats,totalDriver,image,bookingFor);

@override
String toString() {
  return 'VehicleListResponse(vehicleId: $vehicleId, vehicleName: $vehicleName, vehicleType: $vehicleType, tariffType: $tariffType, minimumCharge: $minimumCharge, flagDownFee: $flagDownFee, distanceFare: $distanceFare, finalCost: $finalCost, asapBooking: $asapBooking, preBooking: $preBooking, numberOfSeats: $numberOfSeats, totalDriver: $totalDriver, image: $image, bookingFor: $bookingFor)';
}


}

/// @nodoc
abstract mixin class _$VehicleListResponseCopyWith<$Res> implements $VehicleListResponseCopyWith<$Res> {
  factory _$VehicleListResponseCopyWith(_VehicleListResponse value, $Res Function(_VehicleListResponse) _then) = __$VehicleListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "vehicle_id") String vehicleId,@JsonKey(name: "vehicle_name") String vehicleName,@JsonKey(name: "vehicle_type") String vehicleType,@JsonKey(name: "tariff_type") String tariffType,@JsonKey(name: "minimum_charge") dynamic minimumCharge,@JsonKey(name: "flag_down_fee") double flagDownFee,@JsonKey(name: "distance_fare") double distanceFare,@JsonKey(name: "final_cost") double finalCost,@JsonKey(name: "asap_booking") bool asapBooking,@JsonKey(name: "pre_booking") bool preBooking,@JsonKey(name: "number_of_seats") int numberOfSeats,@JsonKey(name: "total_driver") int totalDriver,@JsonKey(name: "image") String image,@JsonKey(name: "booking_for") String bookingFor
});




}
/// @nodoc
class __$VehicleListResponseCopyWithImpl<$Res>
    implements _$VehicleListResponseCopyWith<$Res> {
  __$VehicleListResponseCopyWithImpl(this._self, this._then);

  final _VehicleListResponse _self;
  final $Res Function(_VehicleListResponse) _then;

/// Create a copy of VehicleListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vehicleId = null,Object? vehicleName = null,Object? vehicleType = null,Object? tariffType = null,Object? minimumCharge = freezed,Object? flagDownFee = null,Object? distanceFare = null,Object? finalCost = null,Object? asapBooking = null,Object? preBooking = null,Object? numberOfSeats = null,Object? totalDriver = null,Object? image = null,Object? bookingFor = null,}) {
  return _then(_VehicleListResponse(
vehicleId: null == vehicleId ? _self.vehicleId : vehicleId // ignore: cast_nullable_to_non_nullable
as String,vehicleName: null == vehicleName ? _self.vehicleName : vehicleName // ignore: cast_nullable_to_non_nullable
as String,vehicleType: null == vehicleType ? _self.vehicleType : vehicleType // ignore: cast_nullable_to_non_nullable
as String,tariffType: null == tariffType ? _self.tariffType : tariffType // ignore: cast_nullable_to_non_nullable
as String,minimumCharge: freezed == minimumCharge ? _self.minimumCharge : minimumCharge // ignore: cast_nullable_to_non_nullable
as dynamic,flagDownFee: null == flagDownFee ? _self.flagDownFee : flagDownFee // ignore: cast_nullable_to_non_nullable
as double,distanceFare: null == distanceFare ? _self.distanceFare : distanceFare // ignore: cast_nullable_to_non_nullable
as double,finalCost: null == finalCost ? _self.finalCost : finalCost // ignore: cast_nullable_to_non_nullable
as double,asapBooking: null == asapBooking ? _self.asapBooking : asapBooking // ignore: cast_nullable_to_non_nullable
as bool,preBooking: null == preBooking ? _self.preBooking : preBooking // ignore: cast_nullable_to_non_nullable
as bool,numberOfSeats: null == numberOfSeats ? _self.numberOfSeats : numberOfSeats // ignore: cast_nullable_to_non_nullable
as int,totalDriver: null == totalDriver ? _self.totalDriver : totalDriver // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,bookingFor: null == bookingFor ? _self.bookingFor : bookingFor // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
