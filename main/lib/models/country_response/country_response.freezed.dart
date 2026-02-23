// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryResponse {

 int get id; String get name; String get code;@JsonKey(name: "phone_code") String get phoneCode; String get currency;
/// Create a copy of CountryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryResponseCopyWith<CountryResponse> get copyWith => _$CountryResponseCopyWithImpl<CountryResponse>(this as CountryResponse, _$identity);

  /// Serializes this CountryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.phoneCode, phoneCode) || other.phoneCode == phoneCode)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,phoneCode,currency);

@override
String toString() {
  return 'CountryResponse(id: $id, name: $name, code: $code, phoneCode: $phoneCode, currency: $currency)';
}


}

/// @nodoc
abstract mixin class $CountryResponseCopyWith<$Res>  {
  factory $CountryResponseCopyWith(CountryResponse value, $Res Function(CountryResponse) _then) = _$CountryResponseCopyWithImpl;
@useResult
$Res call({
 int id, String name, String code,@JsonKey(name: "phone_code") String phoneCode, String currency
});




}
/// @nodoc
class _$CountryResponseCopyWithImpl<$Res>
    implements $CountryResponseCopyWith<$Res> {
  _$CountryResponseCopyWithImpl(this._self, this._then);

  final CountryResponse _self;
  final $Res Function(CountryResponse) _then;

/// Create a copy of CountryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = null,Object? phoneCode = null,Object? currency = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,phoneCode: null == phoneCode ? _self.phoneCode : phoneCode // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CountryResponse].
extension CountryResponsePatterns on CountryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryResponse value)  $default,){
final _that = this;
switch (_that) {
case _CountryResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CountryResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String code, @JsonKey(name: "phone_code")  String phoneCode,  String currency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryResponse() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.phoneCode,_that.currency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String code, @JsonKey(name: "phone_code")  String phoneCode,  String currency)  $default,) {final _that = this;
switch (_that) {
case _CountryResponse():
return $default(_that.id,_that.name,_that.code,_that.phoneCode,_that.currency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String code, @JsonKey(name: "phone_code")  String phoneCode,  String currency)?  $default,) {final _that = this;
switch (_that) {
case _CountryResponse() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.phoneCode,_that.currency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CountryResponse implements CountryResponse {
  const _CountryResponse({this.id = 0, this.name = "", this.code = "", @JsonKey(name: "phone_code") this.phoneCode = "", this.currency = ""});
  factory _CountryResponse.fromJson(Map<String, dynamic> json,) => _$CountryResponseFromJson(json,);

@override@JsonKey() final  int id;
@override@JsonKey() final  String name;
@override@JsonKey() final  String code;
@override@JsonKey(name: "phone_code") final  String phoneCode;
@override@JsonKey() final  String currency;

/// Create a copy of CountryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryResponseCopyWith<_CountryResponse> get copyWith => __$CountryResponseCopyWithImpl<_CountryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.phoneCode, phoneCode) || other.phoneCode == phoneCode)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,code,phoneCode,currency);

@override
String toString() {
  return 'CountryResponse(id: $id, name: $name, code: $code, phoneCode: $phoneCode, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$CountryResponseCopyWith<$Res> implements $CountryResponseCopyWith<$Res> {
  factory _$CountryResponseCopyWith(_CountryResponse value, $Res Function(_CountryResponse) _then) = __$CountryResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String code,@JsonKey(name: "phone_code") String phoneCode, String currency
});




}
/// @nodoc
class __$CountryResponseCopyWithImpl<$Res>
    implements _$CountryResponseCopyWith<$Res> {
  __$CountryResponseCopyWithImpl(this._self, this._then);

  final _CountryResponse _self;
  final $Res Function(_CountryResponse) _then;

/// Create a copy of CountryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = null,Object? phoneCode = null,Object? currency = null,}) {
  return _then(_CountryResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,phoneCode: null == phoneCode ? _self.phoneCode : phoneCode // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
