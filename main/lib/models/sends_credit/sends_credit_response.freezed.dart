// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sends_credit_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendsCreditResponse {

@JsonKey(name: "cashback_balance")@DoubleConverter() double? get cashbackBalance;@JsonKey(name: "transferable_balance")@DoubleConverter() double? get transferableBalance;@JsonKey(name: "total_balance")@DoubleConverter() double? get totalBalance;
/// Create a copy of SendsCreditResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendsCreditResponseCopyWith<SendsCreditResponse> get copyWith => _$SendsCreditResponseCopyWithImpl<SendsCreditResponse>(this as SendsCreditResponse, _$identity);

  /// Serializes this SendsCreditResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendsCreditResponse&&(identical(other.cashbackBalance, cashbackBalance) || other.cashbackBalance == cashbackBalance)&&(identical(other.transferableBalance, transferableBalance) || other.transferableBalance == transferableBalance)&&(identical(other.totalBalance, totalBalance) || other.totalBalance == totalBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cashbackBalance,transferableBalance,totalBalance);

@override
String toString() {
  return 'SendsCreditResponse(cashbackBalance: $cashbackBalance, transferableBalance: $transferableBalance, totalBalance: $totalBalance)';
}


}

/// @nodoc
abstract mixin class $SendsCreditResponseCopyWith<$Res>  {
  factory $SendsCreditResponseCopyWith(SendsCreditResponse value, $Res Function(SendsCreditResponse) _then) = _$SendsCreditResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "cashback_balance")@DoubleConverter() double? cashbackBalance,@JsonKey(name: "transferable_balance")@DoubleConverter() double? transferableBalance,@JsonKey(name: "total_balance")@DoubleConverter() double? totalBalance
});




}
/// @nodoc
class _$SendsCreditResponseCopyWithImpl<$Res>
    implements $SendsCreditResponseCopyWith<$Res> {
  _$SendsCreditResponseCopyWithImpl(this._self, this._then);

  final SendsCreditResponse _self;
  final $Res Function(SendsCreditResponse) _then;

/// Create a copy of SendsCreditResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cashbackBalance = freezed,Object? transferableBalance = freezed,Object? totalBalance = freezed,}) {
  return _then(_self.copyWith(
cashbackBalance: freezed == cashbackBalance ? _self.cashbackBalance : cashbackBalance // ignore: cast_nullable_to_non_nullable
as double?,transferableBalance: freezed == transferableBalance ? _self.transferableBalance : transferableBalance // ignore: cast_nullable_to_non_nullable
as double?,totalBalance: freezed == totalBalance ? _self.totalBalance : totalBalance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [SendsCreditResponse].
extension SendsCreditResponsePatterns on SendsCreditResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SendsCreditResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SendsCreditResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SendsCreditResponse value)  $default,){
final _that = this;
switch (_that) {
case _SendsCreditResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SendsCreditResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SendsCreditResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "cashback_balance")@DoubleConverter()  double? cashbackBalance, @JsonKey(name: "transferable_balance")@DoubleConverter()  double? transferableBalance, @JsonKey(name: "total_balance")@DoubleConverter()  double? totalBalance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SendsCreditResponse() when $default != null:
return $default(_that.cashbackBalance,_that.transferableBalance,_that.totalBalance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "cashback_balance")@DoubleConverter()  double? cashbackBalance, @JsonKey(name: "transferable_balance")@DoubleConverter()  double? transferableBalance, @JsonKey(name: "total_balance")@DoubleConverter()  double? totalBalance)  $default,) {final _that = this;
switch (_that) {
case _SendsCreditResponse():
return $default(_that.cashbackBalance,_that.transferableBalance,_that.totalBalance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "cashback_balance")@DoubleConverter()  double? cashbackBalance, @JsonKey(name: "transferable_balance")@DoubleConverter()  double? transferableBalance, @JsonKey(name: "total_balance")@DoubleConverter()  double? totalBalance)?  $default,) {final _that = this;
switch (_that) {
case _SendsCreditResponse() when $default != null:
return $default(_that.cashbackBalance,_that.transferableBalance,_that.totalBalance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SendsCreditResponse implements SendsCreditResponse {
  const _SendsCreditResponse({@JsonKey(name: "cashback_balance")@DoubleConverter() this.cashbackBalance, @JsonKey(name: "transferable_balance")@DoubleConverter() this.transferableBalance, @JsonKey(name: "total_balance")@DoubleConverter() this.totalBalance});
  factory _SendsCreditResponse.fromJson(Map<String, dynamic> json) => _$SendsCreditResponseFromJson(json);

@override@JsonKey(name: "cashback_balance")@DoubleConverter() final  double? cashbackBalance;
@override@JsonKey(name: "transferable_balance")@DoubleConverter() final  double? transferableBalance;
@override@JsonKey(name: "total_balance")@DoubleConverter() final  double? totalBalance;

/// Create a copy of SendsCreditResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SendsCreditResponseCopyWith<_SendsCreditResponse> get copyWith => __$SendsCreditResponseCopyWithImpl<_SendsCreditResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SendsCreditResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SendsCreditResponse&&(identical(other.cashbackBalance, cashbackBalance) || other.cashbackBalance == cashbackBalance)&&(identical(other.transferableBalance, transferableBalance) || other.transferableBalance == transferableBalance)&&(identical(other.totalBalance, totalBalance) || other.totalBalance == totalBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cashbackBalance,transferableBalance,totalBalance);

@override
String toString() {
  return 'SendsCreditResponse(cashbackBalance: $cashbackBalance, transferableBalance: $transferableBalance, totalBalance: $totalBalance)';
}


}

/// @nodoc
abstract mixin class _$SendsCreditResponseCopyWith<$Res> implements $SendsCreditResponseCopyWith<$Res> {
  factory _$SendsCreditResponseCopyWith(_SendsCreditResponse value, $Res Function(_SendsCreditResponse) _then) = __$SendsCreditResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "cashback_balance")@DoubleConverter() double? cashbackBalance,@JsonKey(name: "transferable_balance")@DoubleConverter() double? transferableBalance,@JsonKey(name: "total_balance")@DoubleConverter() double? totalBalance
});




}
/// @nodoc
class __$SendsCreditResponseCopyWithImpl<$Res>
    implements _$SendsCreditResponseCopyWith<$Res> {
  __$SendsCreditResponseCopyWithImpl(this._self, this._then);

  final _SendsCreditResponse _self;
  final $Res Function(_SendsCreditResponse) _then;

/// Create a copy of SendsCreditResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cashbackBalance = freezed,Object? transferableBalance = freezed,Object? totalBalance = freezed,}) {
  return _then(_SendsCreditResponse(
cashbackBalance: freezed == cashbackBalance ? _self.cashbackBalance : cashbackBalance // ignore: cast_nullable_to_non_nullable
as double?,transferableBalance: freezed == transferableBalance ? _self.transferableBalance : transferableBalance // ignore: cast_nullable_to_non_nullable
as double?,totalBalance: freezed == totalBalance ? _self.totalBalance : totalBalance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
