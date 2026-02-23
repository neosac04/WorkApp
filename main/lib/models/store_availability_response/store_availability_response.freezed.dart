// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_availability_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoreAvailabilityResponse {

@JsonKey(name: 'opens_at') String? get opensAt;@JsonKey(name: 'closes_at') String? get closesAt; List<StoreAvailability>? get availability;
/// Create a copy of StoreAvailabilityResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreAvailabilityResponseCopyWith<StoreAvailabilityResponse> get copyWith => _$StoreAvailabilityResponseCopyWithImpl<StoreAvailabilityResponse>(this as StoreAvailabilityResponse, _$identity);

  /// Serializes this StoreAvailabilityResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreAvailabilityResponse&&(identical(other.opensAt, opensAt) || other.opensAt == opensAt)&&(identical(other.closesAt, closesAt) || other.closesAt == closesAt)&&const DeepCollectionEquality().equals(other.availability, availability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,opensAt,closesAt,const DeepCollectionEquality().hash(availability));

@override
String toString() {
  return 'StoreAvailabilityResponse(opensAt: $opensAt, closesAt: $closesAt, availability: $availability)';
}


}

/// @nodoc
abstract mixin class $StoreAvailabilityResponseCopyWith<$Res>  {
  factory $StoreAvailabilityResponseCopyWith(StoreAvailabilityResponse value, $Res Function(StoreAvailabilityResponse) _then) = _$StoreAvailabilityResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'opens_at') String? opensAt,@JsonKey(name: 'closes_at') String? closesAt, List<StoreAvailability>? availability
});




}
/// @nodoc
class _$StoreAvailabilityResponseCopyWithImpl<$Res>
    implements $StoreAvailabilityResponseCopyWith<$Res> {
  _$StoreAvailabilityResponseCopyWithImpl(this._self, this._then);

  final StoreAvailabilityResponse _self;
  final $Res Function(StoreAvailabilityResponse) _then;

/// Create a copy of StoreAvailabilityResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? opensAt = freezed,Object? closesAt = freezed,Object? availability = freezed,}) {
  return _then(_self.copyWith(
opensAt: freezed == opensAt ? _self.opensAt : opensAt // ignore: cast_nullable_to_non_nullable
as String?,closesAt: freezed == closesAt ? _self.closesAt : closesAt // ignore: cast_nullable_to_non_nullable
as String?,availability: freezed == availability ? _self.availability : availability // ignore: cast_nullable_to_non_nullable
as List<StoreAvailability>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoreAvailabilityResponse].
extension StoreAvailabilityResponsePatterns on StoreAvailabilityResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreAvailabilityResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreAvailabilityResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreAvailabilityResponse value)  $default,){
final _that = this;
switch (_that) {
case _StoreAvailabilityResponse():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreAvailabilityResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StoreAvailabilityResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'opens_at')  String? opensAt, @JsonKey(name: 'closes_at')  String? closesAt,  List<StoreAvailability>? availability)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreAvailabilityResponse() when $default != null:
return $default(_that.opensAt,_that.closesAt,_that.availability);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'opens_at')  String? opensAt, @JsonKey(name: 'closes_at')  String? closesAt,  List<StoreAvailability>? availability)  $default,) {final _that = this;
switch (_that) {
case _StoreAvailabilityResponse():
return $default(_that.opensAt,_that.closesAt,_that.availability);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'opens_at')  String? opensAt, @JsonKey(name: 'closes_at')  String? closesAt,  List<StoreAvailability>? availability)?  $default,) {final _that = this;
switch (_that) {
case _StoreAvailabilityResponse() when $default != null:
return $default(_that.opensAt,_that.closesAt,_that.availability);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreAvailabilityResponse implements StoreAvailabilityResponse {
   _StoreAvailabilityResponse({@JsonKey(name: 'opens_at') this.opensAt, @JsonKey(name: 'closes_at') this.closesAt, final  List<StoreAvailability>? availability}): _availability = availability;
  factory _StoreAvailabilityResponse.fromJson(Map<String, dynamic> json) => _$StoreAvailabilityResponseFromJson(json);

@override@JsonKey(name: 'opens_at') final  String? opensAt;
@override@JsonKey(name: 'closes_at') final  String? closesAt;
 final  List<StoreAvailability>? _availability;
@override List<StoreAvailability>? get availability {
  final value = _availability;
  if (value == null) return null;
  if (_availability is EqualUnmodifiableListView) return _availability;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of StoreAvailabilityResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreAvailabilityResponseCopyWith<_StoreAvailabilityResponse> get copyWith => __$StoreAvailabilityResponseCopyWithImpl<_StoreAvailabilityResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreAvailabilityResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreAvailabilityResponse&&(identical(other.opensAt, opensAt) || other.opensAt == opensAt)&&(identical(other.closesAt, closesAt) || other.closesAt == closesAt)&&const DeepCollectionEquality().equals(other._availability, _availability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,opensAt,closesAt,const DeepCollectionEquality().hash(_availability));

@override
String toString() {
  return 'StoreAvailabilityResponse(opensAt: $opensAt, closesAt: $closesAt, availability: $availability)';
}


}

/// @nodoc
abstract mixin class _$StoreAvailabilityResponseCopyWith<$Res> implements $StoreAvailabilityResponseCopyWith<$Res> {
  factory _$StoreAvailabilityResponseCopyWith(_StoreAvailabilityResponse value, $Res Function(_StoreAvailabilityResponse) _then) = __$StoreAvailabilityResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'opens_at') String? opensAt,@JsonKey(name: 'closes_at') String? closesAt, List<StoreAvailability>? availability
});




}
/// @nodoc
class __$StoreAvailabilityResponseCopyWithImpl<$Res>
    implements _$StoreAvailabilityResponseCopyWith<$Res> {
  __$StoreAvailabilityResponseCopyWithImpl(this._self, this._then);

  final _StoreAvailabilityResponse _self;
  final $Res Function(_StoreAvailabilityResponse) _then;

/// Create a copy of StoreAvailabilityResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? opensAt = freezed,Object? closesAt = freezed,Object? availability = freezed,}) {
  return _then(_StoreAvailabilityResponse(
opensAt: freezed == opensAt ? _self.opensAt : opensAt // ignore: cast_nullable_to_non_nullable
as String?,closesAt: freezed == closesAt ? _self.closesAt : closesAt // ignore: cast_nullable_to_non_nullable
as String?,availability: freezed == availability ? _self._availability : availability // ignore: cast_nullable_to_non_nullable
as List<StoreAvailability>?,
  ));
}


}


/// @nodoc
mixin _$StoreAvailability {

 String? get days; List<StoreTiming>? get timing;
/// Create a copy of StoreAvailability
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreAvailabilityCopyWith<StoreAvailability> get copyWith => _$StoreAvailabilityCopyWithImpl<StoreAvailability>(this as StoreAvailability, _$identity);

  /// Serializes this StoreAvailability to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreAvailability&&(identical(other.days, days) || other.days == days)&&const DeepCollectionEquality().equals(other.timing, timing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,days,const DeepCollectionEquality().hash(timing));

@override
String toString() {
  return 'StoreAvailability(days: $days, timing: $timing)';
}


}

/// @nodoc
abstract mixin class $StoreAvailabilityCopyWith<$Res>  {
  factory $StoreAvailabilityCopyWith(StoreAvailability value, $Res Function(StoreAvailability) _then) = _$StoreAvailabilityCopyWithImpl;
@useResult
$Res call({
 String? days, List<StoreTiming>? timing
});




}
/// @nodoc
class _$StoreAvailabilityCopyWithImpl<$Res>
    implements $StoreAvailabilityCopyWith<$Res> {
  _$StoreAvailabilityCopyWithImpl(this._self, this._then);

  final StoreAvailability _self;
  final $Res Function(StoreAvailability) _then;

/// Create a copy of StoreAvailability
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? days = freezed,Object? timing = freezed,}) {
  return _then(_self.copyWith(
days: freezed == days ? _self.days : days // ignore: cast_nullable_to_non_nullable
as String?,timing: freezed == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as List<StoreTiming>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoreAvailability].
extension StoreAvailabilityPatterns on StoreAvailability {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreAvailability value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreAvailability() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreAvailability value)  $default,){
final _that = this;
switch (_that) {
case _StoreAvailability():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreAvailability value)?  $default,){
final _that = this;
switch (_that) {
case _StoreAvailability() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? days,  List<StoreTiming>? timing)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreAvailability() when $default != null:
return $default(_that.days,_that.timing);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? days,  List<StoreTiming>? timing)  $default,) {final _that = this;
switch (_that) {
case _StoreAvailability():
return $default(_that.days,_that.timing);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? days,  List<StoreTiming>? timing)?  $default,) {final _that = this;
switch (_that) {
case _StoreAvailability() when $default != null:
return $default(_that.days,_that.timing);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreAvailability implements StoreAvailability {
   _StoreAvailability({this.days, final  List<StoreTiming>? timing}): _timing = timing;
  factory _StoreAvailability.fromJson(Map<String, dynamic> json) => _$StoreAvailabilityFromJson(json);

@override final  String? days;
 final  List<StoreTiming>? _timing;
@override List<StoreTiming>? get timing {
  final value = _timing;
  if (value == null) return null;
  if (_timing is EqualUnmodifiableListView) return _timing;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of StoreAvailability
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreAvailabilityCopyWith<_StoreAvailability> get copyWith => __$StoreAvailabilityCopyWithImpl<_StoreAvailability>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreAvailabilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreAvailability&&(identical(other.days, days) || other.days == days)&&const DeepCollectionEquality().equals(other._timing, _timing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,days,const DeepCollectionEquality().hash(_timing));

@override
String toString() {
  return 'StoreAvailability(days: $days, timing: $timing)';
}


}

/// @nodoc
abstract mixin class _$StoreAvailabilityCopyWith<$Res> implements $StoreAvailabilityCopyWith<$Res> {
  factory _$StoreAvailabilityCopyWith(_StoreAvailability value, $Res Function(_StoreAvailability) _then) = __$StoreAvailabilityCopyWithImpl;
@override @useResult
$Res call({
 String? days, List<StoreTiming>? timing
});




}
/// @nodoc
class __$StoreAvailabilityCopyWithImpl<$Res>
    implements _$StoreAvailabilityCopyWith<$Res> {
  __$StoreAvailabilityCopyWithImpl(this._self, this._then);

  final _StoreAvailability _self;
  final $Res Function(_StoreAvailability) _then;

/// Create a copy of StoreAvailability
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? days = freezed,Object? timing = freezed,}) {
  return _then(_StoreAvailability(
days: freezed == days ? _self.days : days // ignore: cast_nullable_to_non_nullable
as String?,timing: freezed == timing ? _self._timing : timing // ignore: cast_nullable_to_non_nullable
as List<StoreTiming>?,
  ));
}


}


/// @nodoc
mixin _$StoreTiming {

 String? get time;
/// Create a copy of StoreTiming
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreTimingCopyWith<StoreTiming> get copyWith => _$StoreTimingCopyWithImpl<StoreTiming>(this as StoreTiming, _$identity);

  /// Serializes this StoreTiming to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreTiming&&(identical(other.time, time) || other.time == time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,time);

@override
String toString() {
  return 'StoreTiming(time: $time)';
}


}

/// @nodoc
abstract mixin class $StoreTimingCopyWith<$Res>  {
  factory $StoreTimingCopyWith(StoreTiming value, $Res Function(StoreTiming) _then) = _$StoreTimingCopyWithImpl;
@useResult
$Res call({
 String? time
});




}
/// @nodoc
class _$StoreTimingCopyWithImpl<$Res>
    implements $StoreTimingCopyWith<$Res> {
  _$StoreTimingCopyWithImpl(this._self, this._then);

  final StoreTiming _self;
  final $Res Function(StoreTiming) _then;

/// Create a copy of StoreTiming
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? time = freezed,}) {
  return _then(_self.copyWith(
time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoreTiming].
extension StoreTimingPatterns on StoreTiming {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreTiming value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreTiming() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreTiming value)  $default,){
final _that = this;
switch (_that) {
case _StoreTiming():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreTiming value)?  $default,){
final _that = this;
switch (_that) {
case _StoreTiming() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? time)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreTiming() when $default != null:
return $default(_that.time);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? time)  $default,) {final _that = this;
switch (_that) {
case _StoreTiming():
return $default(_that.time);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? time)?  $default,) {final _that = this;
switch (_that) {
case _StoreTiming() when $default != null:
return $default(_that.time);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreTiming implements StoreTiming {
   _StoreTiming({this.time});
  factory _StoreTiming.fromJson(Map<String, dynamic> json) => _$StoreTimingFromJson(json);

@override final  String? time;

/// Create a copy of StoreTiming
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreTimingCopyWith<_StoreTiming> get copyWith => __$StoreTimingCopyWithImpl<_StoreTiming>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreTimingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreTiming&&(identical(other.time, time) || other.time == time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,time);

@override
String toString() {
  return 'StoreTiming(time: $time)';
}


}

/// @nodoc
abstract mixin class _$StoreTimingCopyWith<$Res> implements $StoreTimingCopyWith<$Res> {
  factory _$StoreTimingCopyWith(_StoreTiming value, $Res Function(_StoreTiming) _then) = __$StoreTimingCopyWithImpl;
@override @useResult
$Res call({
 String? time
});




}
/// @nodoc
class __$StoreTimingCopyWithImpl<$Res>
    implements _$StoreTimingCopyWith<$Res> {
  __$StoreTimingCopyWithImpl(this._self, this._then);

  final _StoreTiming _self;
  final $Res Function(_StoreTiming) _then;

/// Create a copy of StoreTiming
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? time = freezed,}) {
  return _then(_StoreTiming(
time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
