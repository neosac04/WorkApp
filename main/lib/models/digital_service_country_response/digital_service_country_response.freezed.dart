// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'digital_service_country_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DigitalServiceCountryResponse {

@JsonKey(name: 'country_name') String? get countryName;@JsonKey(name: 'country_code') String? get countryCode;@JsonKey(name: 'country_iso') String? get countryIso;@JsonKey(name: 'max_length') int? get maxLength;@JsonKey(name: 'min_length') int? get minLength;@JsonKey(name: 'img_path') String? get imgPath;
/// Create a copy of DigitalServiceCountryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DigitalServiceCountryResponseCopyWith<DigitalServiceCountryResponse> get copyWith => _$DigitalServiceCountryResponseCopyWithImpl<DigitalServiceCountryResponse>(this as DigitalServiceCountryResponse, _$identity);

  /// Serializes this DigitalServiceCountryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DigitalServiceCountryResponse&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryIso, countryIso) || other.countryIso == countryIso)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.imgPath, imgPath) || other.imgPath == imgPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryName,countryCode,countryIso,maxLength,minLength,imgPath);

@override
String toString() {
  return 'DigitalServiceCountryResponse(countryName: $countryName, countryCode: $countryCode, countryIso: $countryIso, maxLength: $maxLength, minLength: $minLength, imgPath: $imgPath)';
}


}

/// @nodoc
abstract mixin class $DigitalServiceCountryResponseCopyWith<$Res>  {
  factory $DigitalServiceCountryResponseCopyWith(DigitalServiceCountryResponse value, $Res Function(DigitalServiceCountryResponse) _then) = _$DigitalServiceCountryResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'country_name') String? countryName,@JsonKey(name: 'country_code') String? countryCode,@JsonKey(name: 'country_iso') String? countryIso,@JsonKey(name: 'max_length') int? maxLength,@JsonKey(name: 'min_length') int? minLength,@JsonKey(name: 'img_path') String? imgPath
});




}
/// @nodoc
class _$DigitalServiceCountryResponseCopyWithImpl<$Res>
    implements $DigitalServiceCountryResponseCopyWith<$Res> {
  _$DigitalServiceCountryResponseCopyWithImpl(this._self, this._then);

  final DigitalServiceCountryResponse _self;
  final $Res Function(DigitalServiceCountryResponse) _then;

/// Create a copy of DigitalServiceCountryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countryName = freezed,Object? countryCode = freezed,Object? countryIso = freezed,Object? maxLength = freezed,Object? minLength = freezed,Object? imgPath = freezed,}) {
  return _then(_self.copyWith(
countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,countryIso: freezed == countryIso ? _self.countryIso : countryIso // ignore: cast_nullable_to_non_nullable
as String?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,imgPath: freezed == imgPath ? _self.imgPath : imgPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DigitalServiceCountryResponse].
extension DigitalServiceCountryResponsePatterns on DigitalServiceCountryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DigitalServiceCountryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DigitalServiceCountryResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DigitalServiceCountryResponse value)  $default,){
final _that = this;
switch (_that) {
case _DigitalServiceCountryResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DigitalServiceCountryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DigitalServiceCountryResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'country_name')  String? countryName, @JsonKey(name: 'country_code')  String? countryCode, @JsonKey(name: 'country_iso')  String? countryIso, @JsonKey(name: 'max_length')  int? maxLength, @JsonKey(name: 'min_length')  int? minLength, @JsonKey(name: 'img_path')  String? imgPath)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DigitalServiceCountryResponse() when $default != null:
return $default(_that.countryName,_that.countryCode,_that.countryIso,_that.maxLength,_that.minLength,_that.imgPath);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'country_name')  String? countryName, @JsonKey(name: 'country_code')  String? countryCode, @JsonKey(name: 'country_iso')  String? countryIso, @JsonKey(name: 'max_length')  int? maxLength, @JsonKey(name: 'min_length')  int? minLength, @JsonKey(name: 'img_path')  String? imgPath)  $default,) {final _that = this;
switch (_that) {
case _DigitalServiceCountryResponse():
return $default(_that.countryName,_that.countryCode,_that.countryIso,_that.maxLength,_that.minLength,_that.imgPath);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'country_name')  String? countryName, @JsonKey(name: 'country_code')  String? countryCode, @JsonKey(name: 'country_iso')  String? countryIso, @JsonKey(name: 'max_length')  int? maxLength, @JsonKey(name: 'min_length')  int? minLength, @JsonKey(name: 'img_path')  String? imgPath)?  $default,) {final _that = this;
switch (_that) {
case _DigitalServiceCountryResponse() when $default != null:
return $default(_that.countryName,_that.countryCode,_that.countryIso,_that.maxLength,_that.minLength,_that.imgPath);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DigitalServiceCountryResponse implements DigitalServiceCountryResponse {
  const _DigitalServiceCountryResponse({@JsonKey(name: 'country_name') this.countryName, @JsonKey(name: 'country_code') this.countryCode, @JsonKey(name: 'country_iso') this.countryIso, @JsonKey(name: 'max_length') this.maxLength, @JsonKey(name: 'min_length') this.minLength, @JsonKey(name: 'img_path') this.imgPath});
  factory _DigitalServiceCountryResponse.fromJson(Map<String, dynamic> json) => _$DigitalServiceCountryResponseFromJson(json);

@override@JsonKey(name: 'country_name') final  String? countryName;
@override@JsonKey(name: 'country_code') final  String? countryCode;
@override@JsonKey(name: 'country_iso') final  String? countryIso;
@override@JsonKey(name: 'max_length') final  int? maxLength;
@override@JsonKey(name: 'min_length') final  int? minLength;
@override@JsonKey(name: 'img_path') final  String? imgPath;

/// Create a copy of DigitalServiceCountryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DigitalServiceCountryResponseCopyWith<_DigitalServiceCountryResponse> get copyWith => __$DigitalServiceCountryResponseCopyWithImpl<_DigitalServiceCountryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DigitalServiceCountryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DigitalServiceCountryResponse&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryIso, countryIso) || other.countryIso == countryIso)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.imgPath, imgPath) || other.imgPath == imgPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryName,countryCode,countryIso,maxLength,minLength,imgPath);

@override
String toString() {
  return 'DigitalServiceCountryResponse(countryName: $countryName, countryCode: $countryCode, countryIso: $countryIso, maxLength: $maxLength, minLength: $minLength, imgPath: $imgPath)';
}


}

/// @nodoc
abstract mixin class _$DigitalServiceCountryResponseCopyWith<$Res> implements $DigitalServiceCountryResponseCopyWith<$Res> {
  factory _$DigitalServiceCountryResponseCopyWith(_DigitalServiceCountryResponse value, $Res Function(_DigitalServiceCountryResponse) _then) = __$DigitalServiceCountryResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'country_name') String? countryName,@JsonKey(name: 'country_code') String? countryCode,@JsonKey(name: 'country_iso') String? countryIso,@JsonKey(name: 'max_length') int? maxLength,@JsonKey(name: 'min_length') int? minLength,@JsonKey(name: 'img_path') String? imgPath
});




}
/// @nodoc
class __$DigitalServiceCountryResponseCopyWithImpl<$Res>
    implements _$DigitalServiceCountryResponseCopyWith<$Res> {
  __$DigitalServiceCountryResponseCopyWithImpl(this._self, this._then);

  final _DigitalServiceCountryResponse _self;
  final $Res Function(_DigitalServiceCountryResponse) _then;

/// Create a copy of DigitalServiceCountryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countryName = freezed,Object? countryCode = freezed,Object? countryIso = freezed,Object? maxLength = freezed,Object? minLength = freezed,Object? imgPath = freezed,}) {
  return _then(_DigitalServiceCountryResponse(
countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,countryIso: freezed == countryIso ? _self.countryIso : countryIso // ignore: cast_nullable_to_non_nullable
as String?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,imgPath: freezed == imgPath ? _self.imgPath : imgPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
