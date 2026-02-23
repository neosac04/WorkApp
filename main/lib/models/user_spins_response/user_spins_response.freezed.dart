// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_spins_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserSpinsResponse {

@JsonKey(name: 'fortune_wheel_order') GameSpinData get fortuneWheelOrder;@JsonKey(name: 'fortune_wheel_referral') GameSpinData get fortuneWheelReferral;
/// Create a copy of UserSpinsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserSpinsResponseCopyWith<UserSpinsResponse> get copyWith => _$UserSpinsResponseCopyWithImpl<UserSpinsResponse>(this as UserSpinsResponse, _$identity);

  /// Serializes this UserSpinsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserSpinsResponse&&(identical(other.fortuneWheelOrder, fortuneWheelOrder) || other.fortuneWheelOrder == fortuneWheelOrder)&&(identical(other.fortuneWheelReferral, fortuneWheelReferral) || other.fortuneWheelReferral == fortuneWheelReferral));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fortuneWheelOrder,fortuneWheelReferral);

@override
String toString() {
  return 'UserSpinsResponse(fortuneWheelOrder: $fortuneWheelOrder, fortuneWheelReferral: $fortuneWheelReferral)';
}


}

/// @nodoc
abstract mixin class $UserSpinsResponseCopyWith<$Res>  {
  factory $UserSpinsResponseCopyWith(UserSpinsResponse value, $Res Function(UserSpinsResponse) _then) = _$UserSpinsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'fortune_wheel_order') GameSpinData fortuneWheelOrder,@JsonKey(name: 'fortune_wheel_referral') GameSpinData fortuneWheelReferral
});


$GameSpinDataCopyWith<$Res> get fortuneWheelOrder;$GameSpinDataCopyWith<$Res> get fortuneWheelReferral;

}
/// @nodoc
class _$UserSpinsResponseCopyWithImpl<$Res>
    implements $UserSpinsResponseCopyWith<$Res> {
  _$UserSpinsResponseCopyWithImpl(this._self, this._then);

  final UserSpinsResponse _self;
  final $Res Function(UserSpinsResponse) _then;

/// Create a copy of UserSpinsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fortuneWheelOrder = null,Object? fortuneWheelReferral = null,}) {
  return _then(_self.copyWith(
fortuneWheelOrder: null == fortuneWheelOrder ? _self.fortuneWheelOrder : fortuneWheelOrder // ignore: cast_nullable_to_non_nullable
as GameSpinData,fortuneWheelReferral: null == fortuneWheelReferral ? _self.fortuneWheelReferral : fortuneWheelReferral // ignore: cast_nullable_to_non_nullable
as GameSpinData,
  ));
}
/// Create a copy of UserSpinsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSpinDataCopyWith<$Res> get fortuneWheelOrder {
  
  return $GameSpinDataCopyWith<$Res>(_self.fortuneWheelOrder, (value) {
    return _then(_self.copyWith(fortuneWheelOrder: value));
  });
}/// Create a copy of UserSpinsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSpinDataCopyWith<$Res> get fortuneWheelReferral {
  
  return $GameSpinDataCopyWith<$Res>(_self.fortuneWheelReferral, (value) {
    return _then(_self.copyWith(fortuneWheelReferral: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserSpinsResponse].
extension UserSpinsResponsePatterns on UserSpinsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserSpinsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserSpinsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserSpinsResponse value)  $default,){
final _that = this;
switch (_that) {
case _UserSpinsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserSpinsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UserSpinsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'fortune_wheel_order')  GameSpinData fortuneWheelOrder, @JsonKey(name: 'fortune_wheel_referral')  GameSpinData fortuneWheelReferral)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserSpinsResponse() when $default != null:
return $default(_that.fortuneWheelOrder,_that.fortuneWheelReferral);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'fortune_wheel_order')  GameSpinData fortuneWheelOrder, @JsonKey(name: 'fortune_wheel_referral')  GameSpinData fortuneWheelReferral)  $default,) {final _that = this;
switch (_that) {
case _UserSpinsResponse():
return $default(_that.fortuneWheelOrder,_that.fortuneWheelReferral);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'fortune_wheel_order')  GameSpinData fortuneWheelOrder, @JsonKey(name: 'fortune_wheel_referral')  GameSpinData fortuneWheelReferral)?  $default,) {final _that = this;
switch (_that) {
case _UserSpinsResponse() when $default != null:
return $default(_that.fortuneWheelOrder,_that.fortuneWheelReferral);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserSpinsResponse implements UserSpinsResponse {
  const _UserSpinsResponse({@JsonKey(name: 'fortune_wheel_order') required this.fortuneWheelOrder, @JsonKey(name: 'fortune_wheel_referral') required this.fortuneWheelReferral});
  factory _UserSpinsResponse.fromJson(Map<String, dynamic> json) => _$UserSpinsResponseFromJson(json);

@override@JsonKey(name: 'fortune_wheel_order') final  GameSpinData fortuneWheelOrder;
@override@JsonKey(name: 'fortune_wheel_referral') final  GameSpinData fortuneWheelReferral;

/// Create a copy of UserSpinsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserSpinsResponseCopyWith<_UserSpinsResponse> get copyWith => __$UserSpinsResponseCopyWithImpl<_UserSpinsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserSpinsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserSpinsResponse&&(identical(other.fortuneWheelOrder, fortuneWheelOrder) || other.fortuneWheelOrder == fortuneWheelOrder)&&(identical(other.fortuneWheelReferral, fortuneWheelReferral) || other.fortuneWheelReferral == fortuneWheelReferral));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fortuneWheelOrder,fortuneWheelReferral);

@override
String toString() {
  return 'UserSpinsResponse(fortuneWheelOrder: $fortuneWheelOrder, fortuneWheelReferral: $fortuneWheelReferral)';
}


}

/// @nodoc
abstract mixin class _$UserSpinsResponseCopyWith<$Res> implements $UserSpinsResponseCopyWith<$Res> {
  factory _$UserSpinsResponseCopyWith(_UserSpinsResponse value, $Res Function(_UserSpinsResponse) _then) = __$UserSpinsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'fortune_wheel_order') GameSpinData fortuneWheelOrder,@JsonKey(name: 'fortune_wheel_referral') GameSpinData fortuneWheelReferral
});


@override $GameSpinDataCopyWith<$Res> get fortuneWheelOrder;@override $GameSpinDataCopyWith<$Res> get fortuneWheelReferral;

}
/// @nodoc
class __$UserSpinsResponseCopyWithImpl<$Res>
    implements _$UserSpinsResponseCopyWith<$Res> {
  __$UserSpinsResponseCopyWithImpl(this._self, this._then);

  final _UserSpinsResponse _self;
  final $Res Function(_UserSpinsResponse) _then;

/// Create a copy of UserSpinsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fortuneWheelOrder = null,Object? fortuneWheelReferral = null,}) {
  return _then(_UserSpinsResponse(
fortuneWheelOrder: null == fortuneWheelOrder ? _self.fortuneWheelOrder : fortuneWheelOrder // ignore: cast_nullable_to_non_nullable
as GameSpinData,fortuneWheelReferral: null == fortuneWheelReferral ? _self.fortuneWheelReferral : fortuneWheelReferral // ignore: cast_nullable_to_non_nullable
as GameSpinData,
  ));
}

/// Create a copy of UserSpinsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSpinDataCopyWith<$Res> get fortuneWheelOrder {
  
  return $GameSpinDataCopyWith<$Res>(_self.fortuneWheelOrder, (value) {
    return _then(_self.copyWith(fortuneWheelOrder: value));
  });
}/// Create a copy of UserSpinsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSpinDataCopyWith<$Res> get fortuneWheelReferral {
  
  return $GameSpinDataCopyWith<$Res>(_self.fortuneWheelReferral, (value) {
    return _then(_self.copyWith(fortuneWheelReferral: value));
  });
}
}


/// @nodoc
mixin _$GameSpinData {

@JsonKey(name: 'total_spins') int? get totalSpins;@JsonKey(name: 'used_spins') int? get usedSpins;@JsonKey(name: 'available_spins') int? get availableSpins;
/// Create a copy of GameSpinData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameSpinDataCopyWith<GameSpinData> get copyWith => _$GameSpinDataCopyWithImpl<GameSpinData>(this as GameSpinData, _$identity);

  /// Serializes this GameSpinData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameSpinData&&(identical(other.totalSpins, totalSpins) || other.totalSpins == totalSpins)&&(identical(other.usedSpins, usedSpins) || other.usedSpins == usedSpins)&&(identical(other.availableSpins, availableSpins) || other.availableSpins == availableSpins));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalSpins,usedSpins,availableSpins);

@override
String toString() {
  return 'GameSpinData(totalSpins: $totalSpins, usedSpins: $usedSpins, availableSpins: $availableSpins)';
}


}

/// @nodoc
abstract mixin class $GameSpinDataCopyWith<$Res>  {
  factory $GameSpinDataCopyWith(GameSpinData value, $Res Function(GameSpinData) _then) = _$GameSpinDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'total_spins') int? totalSpins,@JsonKey(name: 'used_spins') int? usedSpins,@JsonKey(name: 'available_spins') int? availableSpins
});




}
/// @nodoc
class _$GameSpinDataCopyWithImpl<$Res>
    implements $GameSpinDataCopyWith<$Res> {
  _$GameSpinDataCopyWithImpl(this._self, this._then);

  final GameSpinData _self;
  final $Res Function(GameSpinData) _then;

/// Create a copy of GameSpinData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalSpins = freezed,Object? usedSpins = freezed,Object? availableSpins = freezed,}) {
  return _then(_self.copyWith(
totalSpins: freezed == totalSpins ? _self.totalSpins : totalSpins // ignore: cast_nullable_to_non_nullable
as int?,usedSpins: freezed == usedSpins ? _self.usedSpins : usedSpins // ignore: cast_nullable_to_non_nullable
as int?,availableSpins: freezed == availableSpins ? _self.availableSpins : availableSpins // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GameSpinData].
extension GameSpinDataPatterns on GameSpinData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GameSpinData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GameSpinData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GameSpinData value)  $default,){
final _that = this;
switch (_that) {
case _GameSpinData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GameSpinData value)?  $default,){
final _that = this;
switch (_that) {
case _GameSpinData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_spins')  int? totalSpins, @JsonKey(name: 'used_spins')  int? usedSpins, @JsonKey(name: 'available_spins')  int? availableSpins)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GameSpinData() when $default != null:
return $default(_that.totalSpins,_that.usedSpins,_that.availableSpins);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_spins')  int? totalSpins, @JsonKey(name: 'used_spins')  int? usedSpins, @JsonKey(name: 'available_spins')  int? availableSpins)  $default,) {final _that = this;
switch (_that) {
case _GameSpinData():
return $default(_that.totalSpins,_that.usedSpins,_that.availableSpins);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'total_spins')  int? totalSpins, @JsonKey(name: 'used_spins')  int? usedSpins, @JsonKey(name: 'available_spins')  int? availableSpins)?  $default,) {final _that = this;
switch (_that) {
case _GameSpinData() when $default != null:
return $default(_that.totalSpins,_that.usedSpins,_that.availableSpins);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GameSpinData implements GameSpinData {
  const _GameSpinData({@JsonKey(name: 'total_spins') this.totalSpins, @JsonKey(name: 'used_spins') this.usedSpins, @JsonKey(name: 'available_spins') this.availableSpins});
  factory _GameSpinData.fromJson(Map<String, dynamic> json) => _$GameSpinDataFromJson(json);

@override@JsonKey(name: 'total_spins') final  int? totalSpins;
@override@JsonKey(name: 'used_spins') final  int? usedSpins;
@override@JsonKey(name: 'available_spins') final  int? availableSpins;

/// Create a copy of GameSpinData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameSpinDataCopyWith<_GameSpinData> get copyWith => __$GameSpinDataCopyWithImpl<_GameSpinData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameSpinDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GameSpinData&&(identical(other.totalSpins, totalSpins) || other.totalSpins == totalSpins)&&(identical(other.usedSpins, usedSpins) || other.usedSpins == usedSpins)&&(identical(other.availableSpins, availableSpins) || other.availableSpins == availableSpins));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalSpins,usedSpins,availableSpins);

@override
String toString() {
  return 'GameSpinData(totalSpins: $totalSpins, usedSpins: $usedSpins, availableSpins: $availableSpins)';
}


}

/// @nodoc
abstract mixin class _$GameSpinDataCopyWith<$Res> implements $GameSpinDataCopyWith<$Res> {
  factory _$GameSpinDataCopyWith(_GameSpinData value, $Res Function(_GameSpinData) _then) = __$GameSpinDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'total_spins') int? totalSpins,@JsonKey(name: 'used_spins') int? usedSpins,@JsonKey(name: 'available_spins') int? availableSpins
});




}
/// @nodoc
class __$GameSpinDataCopyWithImpl<$Res>
    implements _$GameSpinDataCopyWith<$Res> {
  __$GameSpinDataCopyWithImpl(this._self, this._then);

  final _GameSpinData _self;
  final $Res Function(_GameSpinData) _then;

/// Create a copy of GameSpinData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalSpins = freezed,Object? usedSpins = freezed,Object? availableSpins = freezed,}) {
  return _then(_GameSpinData(
totalSpins: freezed == totalSpins ? _self.totalSpins : totalSpins // ignore: cast_nullable_to_non_nullable
as int?,usedSpins: freezed == usedSpins ? _self.usedSpins : usedSpins // ignore: cast_nullable_to_non_nullable
as int?,availableSpins: freezed == availableSpins ? _self.availableSpins : availableSpins // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
