// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ride_booking_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RideBookingResponse {

@JsonKey(name: 'booking_id') int get bookingId;@JsonKey(name: 'booking_info') RideBookingInfo? get bookingInfo;
/// Create a copy of RideBookingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RideBookingResponseCopyWith<RideBookingResponse> get copyWith => _$RideBookingResponseCopyWithImpl<RideBookingResponse>(this as RideBookingResponse, _$identity);

  /// Serializes this RideBookingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RideBookingResponse&&(identical(other.bookingId, bookingId) || other.bookingId == bookingId)&&(identical(other.bookingInfo, bookingInfo) || other.bookingInfo == bookingInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bookingId,bookingInfo);

@override
String toString() {
  return 'RideBookingResponse(bookingId: $bookingId, bookingInfo: $bookingInfo)';
}


}

/// @nodoc
abstract mixin class $RideBookingResponseCopyWith<$Res>  {
  factory $RideBookingResponseCopyWith(RideBookingResponse value, $Res Function(RideBookingResponse) _then) = _$RideBookingResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'booking_id') int bookingId,@JsonKey(name: 'booking_info') RideBookingInfo? bookingInfo
});


$RideBookingInfoCopyWith<$Res>? get bookingInfo;

}
/// @nodoc
class _$RideBookingResponseCopyWithImpl<$Res>
    implements $RideBookingResponseCopyWith<$Res> {
  _$RideBookingResponseCopyWithImpl(this._self, this._then);

  final RideBookingResponse _self;
  final $Res Function(RideBookingResponse) _then;

/// Create a copy of RideBookingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bookingId = null,Object? bookingInfo = freezed,}) {
  return _then(_self.copyWith(
bookingId: null == bookingId ? _self.bookingId : bookingId // ignore: cast_nullable_to_non_nullable
as int,bookingInfo: freezed == bookingInfo ? _self.bookingInfo : bookingInfo // ignore: cast_nullable_to_non_nullable
as RideBookingInfo?,
  ));
}
/// Create a copy of RideBookingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RideBookingInfoCopyWith<$Res>? get bookingInfo {
    if (_self.bookingInfo == null) {
    return null;
  }

  return $RideBookingInfoCopyWith<$Res>(_self.bookingInfo!, (value) {
    return _then(_self.copyWith(bookingInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RideBookingResponse].
extension RideBookingResponsePatterns on RideBookingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RideBookingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RideBookingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RideBookingResponse value)  $default,){
final _that = this;
switch (_that) {
case _RideBookingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RideBookingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RideBookingResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'booking_id')  int bookingId, @JsonKey(name: 'booking_info')  RideBookingInfo? bookingInfo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RideBookingResponse() when $default != null:
return $default(_that.bookingId,_that.bookingInfo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'booking_id')  int bookingId, @JsonKey(name: 'booking_info')  RideBookingInfo? bookingInfo)  $default,) {final _that = this;
switch (_that) {
case _RideBookingResponse():
return $default(_that.bookingId,_that.bookingInfo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'booking_id')  int bookingId, @JsonKey(name: 'booking_info')  RideBookingInfo? bookingInfo)?  $default,) {final _that = this;
switch (_that) {
case _RideBookingResponse() when $default != null:
return $default(_that.bookingId,_that.bookingInfo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RideBookingResponse implements RideBookingResponse {
  const _RideBookingResponse({@JsonKey(name: 'booking_id') this.bookingId = 0, @JsonKey(name: 'booking_info') this.bookingInfo});
  factory _RideBookingResponse.fromJson(Map<String, dynamic> json,) => _$RideBookingResponseFromJson(json,);

@override@JsonKey(name: 'booking_id') final  int bookingId;
@override@JsonKey(name: 'booking_info') final  RideBookingInfo? bookingInfo;

/// Create a copy of RideBookingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RideBookingResponseCopyWith<_RideBookingResponse> get copyWith => __$RideBookingResponseCopyWithImpl<_RideBookingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RideBookingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RideBookingResponse&&(identical(other.bookingId, bookingId) || other.bookingId == bookingId)&&(identical(other.bookingInfo, bookingInfo) || other.bookingInfo == bookingInfo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bookingId,bookingInfo);

@override
String toString() {
  return 'RideBookingResponse(bookingId: $bookingId, bookingInfo: $bookingInfo)';
}


}

/// @nodoc
abstract mixin class _$RideBookingResponseCopyWith<$Res> implements $RideBookingResponseCopyWith<$Res> {
  factory _$RideBookingResponseCopyWith(_RideBookingResponse value, $Res Function(_RideBookingResponse) _then) = __$RideBookingResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'booking_id') int bookingId,@JsonKey(name: 'booking_info') RideBookingInfo? bookingInfo
});


@override $RideBookingInfoCopyWith<$Res>? get bookingInfo;

}
/// @nodoc
class __$RideBookingResponseCopyWithImpl<$Res>
    implements _$RideBookingResponseCopyWith<$Res> {
  __$RideBookingResponseCopyWithImpl(this._self, this._then);

  final _RideBookingResponse _self;
  final $Res Function(_RideBookingResponse) _then;

/// Create a copy of RideBookingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bookingId = null,Object? bookingInfo = freezed,}) {
  return _then(_RideBookingResponse(
bookingId: null == bookingId ? _self.bookingId : bookingId // ignore: cast_nullable_to_non_nullable
as int,bookingInfo: freezed == bookingInfo ? _self.bookingInfo : bookingInfo // ignore: cast_nullable_to_non_nullable
as RideBookingInfo?,
  ));
}

/// Create a copy of RideBookingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RideBookingInfoCopyWith<$Res>? get bookingInfo {
    if (_self.bookingInfo == null) {
    return null;
  }

  return $RideBookingInfoCopyWith<$Res>(_self.bookingInfo!, (value) {
    return _then(_self.copyWith(bookingInfo: value));
  });
}
}

// dart format on
