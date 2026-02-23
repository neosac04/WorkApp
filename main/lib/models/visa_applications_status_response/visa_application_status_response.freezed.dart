// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_application_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VisaApplicationStatusResponse {

 String? get id;@JsonKey(name: 'status_code') String? get statusCode; int? get terminal;@JsonKey(name: 'frontend_status') String? get frontendStatus;
/// Create a copy of VisaApplicationStatusResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VisaApplicationStatusResponseCopyWith<VisaApplicationStatusResponse> get copyWith => _$VisaApplicationStatusResponseCopyWithImpl<VisaApplicationStatusResponse>(this as VisaApplicationStatusResponse, _$identity);

  /// Serializes this VisaApplicationStatusResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VisaApplicationStatusResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.terminal, terminal) || other.terminal == terminal)&&(identical(other.frontendStatus, frontendStatus) || other.frontendStatus == frontendStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,statusCode,terminal,frontendStatus);

@override
String toString() {
  return 'VisaApplicationStatusResponse(id: $id, statusCode: $statusCode, terminal: $terminal, frontendStatus: $frontendStatus)';
}


}

/// @nodoc
abstract mixin class $VisaApplicationStatusResponseCopyWith<$Res>  {
  factory $VisaApplicationStatusResponseCopyWith(VisaApplicationStatusResponse value, $Res Function(VisaApplicationStatusResponse) _then) = _$VisaApplicationStatusResponseCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'status_code') String? statusCode, int? terminal,@JsonKey(name: 'frontend_status') String? frontendStatus
});




}
/// @nodoc
class _$VisaApplicationStatusResponseCopyWithImpl<$Res>
    implements $VisaApplicationStatusResponseCopyWith<$Res> {
  _$VisaApplicationStatusResponseCopyWithImpl(this._self, this._then);

  final VisaApplicationStatusResponse _self;
  final $Res Function(VisaApplicationStatusResponse) _then;

/// Create a copy of VisaApplicationStatusResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? statusCode = freezed,Object? terminal = freezed,Object? frontendStatus = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as String?,terminal: freezed == terminal ? _self.terminal : terminal // ignore: cast_nullable_to_non_nullable
as int?,frontendStatus: freezed == frontendStatus ? _self.frontendStatus : frontendStatus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VisaApplicationStatusResponse].
extension VisaApplicationStatusResponsePatterns on VisaApplicationStatusResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VisaApplicationStatusResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VisaApplicationStatusResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VisaApplicationStatusResponse value)  $default,){
final _that = this;
switch (_that) {
case _VisaApplicationStatusResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VisaApplicationStatusResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VisaApplicationStatusResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'status_code')  String? statusCode,  int? terminal, @JsonKey(name: 'frontend_status')  String? frontendStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VisaApplicationStatusResponse() when $default != null:
return $default(_that.id,_that.statusCode,_that.terminal,_that.frontendStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'status_code')  String? statusCode,  int? terminal, @JsonKey(name: 'frontend_status')  String? frontendStatus)  $default,) {final _that = this;
switch (_that) {
case _VisaApplicationStatusResponse():
return $default(_that.id,_that.statusCode,_that.terminal,_that.frontendStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'status_code')  String? statusCode,  int? terminal, @JsonKey(name: 'frontend_status')  String? frontendStatus)?  $default,) {final _that = this;
switch (_that) {
case _VisaApplicationStatusResponse() when $default != null:
return $default(_that.id,_that.statusCode,_that.terminal,_that.frontendStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VisaApplicationStatusResponse implements VisaApplicationStatusResponse {
  const _VisaApplicationStatusResponse({this.id, @JsonKey(name: 'status_code') this.statusCode, this.terminal, @JsonKey(name: 'frontend_status') this.frontendStatus});
  factory _VisaApplicationStatusResponse.fromJson(Map<String, dynamic> json) => _$VisaApplicationStatusResponseFromJson(json);

@override final  String? id;
@override@JsonKey(name: 'status_code') final  String? statusCode;
@override final  int? terminal;
@override@JsonKey(name: 'frontend_status') final  String? frontendStatus;

/// Create a copy of VisaApplicationStatusResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VisaApplicationStatusResponseCopyWith<_VisaApplicationStatusResponse> get copyWith => __$VisaApplicationStatusResponseCopyWithImpl<_VisaApplicationStatusResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VisaApplicationStatusResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VisaApplicationStatusResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.terminal, terminal) || other.terminal == terminal)&&(identical(other.frontendStatus, frontendStatus) || other.frontendStatus == frontendStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,statusCode,terminal,frontendStatus);

@override
String toString() {
  return 'VisaApplicationStatusResponse(id: $id, statusCode: $statusCode, terminal: $terminal, frontendStatus: $frontendStatus)';
}


}

/// @nodoc
abstract mixin class _$VisaApplicationStatusResponseCopyWith<$Res> implements $VisaApplicationStatusResponseCopyWith<$Res> {
  factory _$VisaApplicationStatusResponseCopyWith(_VisaApplicationStatusResponse value, $Res Function(_VisaApplicationStatusResponse) _then) = __$VisaApplicationStatusResponseCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'status_code') String? statusCode, int? terminal,@JsonKey(name: 'frontend_status') String? frontendStatus
});




}
/// @nodoc
class __$VisaApplicationStatusResponseCopyWithImpl<$Res>
    implements _$VisaApplicationStatusResponseCopyWith<$Res> {
  __$VisaApplicationStatusResponseCopyWithImpl(this._self, this._then);

  final _VisaApplicationStatusResponse _self;
  final $Res Function(_VisaApplicationStatusResponse) _then;

/// Create a copy of VisaApplicationStatusResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? statusCode = freezed,Object? terminal = freezed,Object? frontendStatus = freezed,}) {
  return _then(_VisaApplicationStatusResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as String?,terminal: freezed == terminal ? _self.terminal : terminal // ignore: cast_nullable_to_non_nullable
as int?,frontendStatus: freezed == frontendStatus ? _self.frontendStatus : frontendStatus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
