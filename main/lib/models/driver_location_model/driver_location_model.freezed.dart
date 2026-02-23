// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'driver_location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriverLocationModel {

@JsonKey(name: 'accuracy') double get accuracy;@JsonKey(name: 'bearing') double get bearing;@JsonKey(name: 'speed') double get speed;@JsonKey(name: 'time') String get time;@JsonKey(name: 'lat') double get lat;@JsonKey(name: 'lng') double get lng;
/// Create a copy of DriverLocationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriverLocationModelCopyWith<DriverLocationModel> get copyWith => _$DriverLocationModelCopyWithImpl<DriverLocationModel>(this as DriverLocationModel, _$identity);

  /// Serializes this DriverLocationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriverLocationModel&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.bearing, bearing) || other.bearing == bearing)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.time, time) || other.time == time)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lng, lng) || other.lng == lng));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accuracy,bearing,speed,time,lat,lng);

@override
String toString() {
  return 'DriverLocationModel(accuracy: $accuracy, bearing: $bearing, speed: $speed, time: $time, lat: $lat, lng: $lng)';
}


}

/// @nodoc
abstract mixin class $DriverLocationModelCopyWith<$Res>  {
  factory $DriverLocationModelCopyWith(DriverLocationModel value, $Res Function(DriverLocationModel) _then) = _$DriverLocationModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'accuracy') double accuracy,@JsonKey(name: 'bearing') double bearing,@JsonKey(name: 'speed') double speed,@JsonKey(name: 'time') String time,@JsonKey(name: 'lat') double lat,@JsonKey(name: 'lng') double lng
});




}
/// @nodoc
class _$DriverLocationModelCopyWithImpl<$Res>
    implements $DriverLocationModelCopyWith<$Res> {
  _$DriverLocationModelCopyWithImpl(this._self, this._then);

  final DriverLocationModel _self;
  final $Res Function(DriverLocationModel) _then;

/// Create a copy of DriverLocationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accuracy = null,Object? bearing = null,Object? speed = null,Object? time = null,Object? lat = null,Object? lng = null,}) {
  return _then(_self.copyWith(
accuracy: null == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as double,bearing: null == bearing ? _self.bearing : bearing // ignore: cast_nullable_to_non_nullable
as double,speed: null == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lng: null == lng ? _self.lng : lng // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [DriverLocationModel].
extension DriverLocationModelPatterns on DriverLocationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriverLocationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriverLocationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriverLocationModel value)  $default,){
final _that = this;
switch (_that) {
case _DriverLocationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriverLocationModel value)?  $default,){
final _that = this;
switch (_that) {
case _DriverLocationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'accuracy')  double accuracy, @JsonKey(name: 'bearing')  double bearing, @JsonKey(name: 'speed')  double speed, @JsonKey(name: 'time')  String time, @JsonKey(name: 'lat')  double lat, @JsonKey(name: 'lng')  double lng)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriverLocationModel() when $default != null:
return $default(_that.accuracy,_that.bearing,_that.speed,_that.time,_that.lat,_that.lng);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'accuracy')  double accuracy, @JsonKey(name: 'bearing')  double bearing, @JsonKey(name: 'speed')  double speed, @JsonKey(name: 'time')  String time, @JsonKey(name: 'lat')  double lat, @JsonKey(name: 'lng')  double lng)  $default,) {final _that = this;
switch (_that) {
case _DriverLocationModel():
return $default(_that.accuracy,_that.bearing,_that.speed,_that.time,_that.lat,_that.lng);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'accuracy')  double accuracy, @JsonKey(name: 'bearing')  double bearing, @JsonKey(name: 'speed')  double speed, @JsonKey(name: 'time')  String time, @JsonKey(name: 'lat')  double lat, @JsonKey(name: 'lng')  double lng)?  $default,) {final _that = this;
switch (_that) {
case _DriverLocationModel() when $default != null:
return $default(_that.accuracy,_that.bearing,_that.speed,_that.time,_that.lat,_that.lng);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriverLocationModel implements DriverLocationModel {
  const _DriverLocationModel({@JsonKey(name: 'accuracy') this.accuracy = 0.0, @JsonKey(name: 'bearing') this.bearing = 0.0, @JsonKey(name: 'speed') this.speed = 0.0, @JsonKey(name: 'time') this.time = '', @JsonKey(name: 'lat') this.lat = 0.0, @JsonKey(name: 'lng') this.lng = 0.0});
  factory _DriverLocationModel.fromJson(Map<String, dynamic> json,) => _$DriverLocationModelFromJson(json,);

@override@JsonKey(name: 'accuracy') final  double accuracy;
@override@JsonKey(name: 'bearing') final  double bearing;
@override@JsonKey(name: 'speed') final  double speed;
@override@JsonKey(name: 'time') final  String time;
@override@JsonKey(name: 'lat') final  double lat;
@override@JsonKey(name: 'lng') final  double lng;

/// Create a copy of DriverLocationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriverLocationModelCopyWith<_DriverLocationModel> get copyWith => __$DriverLocationModelCopyWithImpl<_DriverLocationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriverLocationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriverLocationModel&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.bearing, bearing) || other.bearing == bearing)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.time, time) || other.time == time)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lng, lng) || other.lng == lng));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accuracy,bearing,speed,time,lat,lng);

@override
String toString() {
  return 'DriverLocationModel(accuracy: $accuracy, bearing: $bearing, speed: $speed, time: $time, lat: $lat, lng: $lng)';
}


}

/// @nodoc
abstract mixin class _$DriverLocationModelCopyWith<$Res> implements $DriverLocationModelCopyWith<$Res> {
  factory _$DriverLocationModelCopyWith(_DriverLocationModel value, $Res Function(_DriverLocationModel) _then) = __$DriverLocationModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'accuracy') double accuracy,@JsonKey(name: 'bearing') double bearing,@JsonKey(name: 'speed') double speed,@JsonKey(name: 'time') String time,@JsonKey(name: 'lat') double lat,@JsonKey(name: 'lng') double lng
});




}
/// @nodoc
class __$DriverLocationModelCopyWithImpl<$Res>
    implements _$DriverLocationModelCopyWith<$Res> {
  __$DriverLocationModelCopyWithImpl(this._self, this._then);

  final _DriverLocationModel _self;
  final $Res Function(_DriverLocationModel) _then;

/// Create a copy of DriverLocationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accuracy = null,Object? bearing = null,Object? speed = null,Object? time = null,Object? lat = null,Object? lng = null,}) {
  return _then(_DriverLocationModel(
accuracy: null == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as double,bearing: null == bearing ? _self.bearing : bearing // ignore: cast_nullable_to_non_nullable
as double,speed: null == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as double,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lng: null == lng ? _self.lng : lng // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
