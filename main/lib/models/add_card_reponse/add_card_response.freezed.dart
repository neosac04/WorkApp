// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_card_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddCardResponse {

@JsonKey(name: "verification_url") String? get verificationUrl;@JsonKey(name: "success_url") String? get successUrl;@JsonKey(name: "fail_url") String? get failUrl;@JsonKey(name: "card_id") int? get cardId;
/// Create a copy of AddCardResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddCardResponseCopyWith<AddCardResponse> get copyWith => _$AddCardResponseCopyWithImpl<AddCardResponse>(this as AddCardResponse, _$identity);

  /// Serializes this AddCardResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddCardResponse&&(identical(other.verificationUrl, verificationUrl) || other.verificationUrl == verificationUrl)&&(identical(other.successUrl, successUrl) || other.successUrl == successUrl)&&(identical(other.failUrl, failUrl) || other.failUrl == failUrl)&&(identical(other.cardId, cardId) || other.cardId == cardId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,verificationUrl,successUrl,failUrl,cardId);

@override
String toString() {
  return 'AddCardResponse(verificationUrl: $verificationUrl, successUrl: $successUrl, failUrl: $failUrl, cardId: $cardId)';
}


}

/// @nodoc
abstract mixin class $AddCardResponseCopyWith<$Res>  {
  factory $AddCardResponseCopyWith(AddCardResponse value, $Res Function(AddCardResponse) _then) = _$AddCardResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "verification_url") String? verificationUrl,@JsonKey(name: "success_url") String? successUrl,@JsonKey(name: "fail_url") String? failUrl,@JsonKey(name: "card_id") int? cardId
});




}
/// @nodoc
class _$AddCardResponseCopyWithImpl<$Res>
    implements $AddCardResponseCopyWith<$Res> {
  _$AddCardResponseCopyWithImpl(this._self, this._then);

  final AddCardResponse _self;
  final $Res Function(AddCardResponse) _then;

/// Create a copy of AddCardResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? verificationUrl = freezed,Object? successUrl = freezed,Object? failUrl = freezed,Object? cardId = freezed,}) {
  return _then(_self.copyWith(
verificationUrl: freezed == verificationUrl ? _self.verificationUrl : verificationUrl // ignore: cast_nullable_to_non_nullable
as String?,successUrl: freezed == successUrl ? _self.successUrl : successUrl // ignore: cast_nullable_to_non_nullable
as String?,failUrl: freezed == failUrl ? _self.failUrl : failUrl // ignore: cast_nullable_to_non_nullable
as String?,cardId: freezed == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AddCardResponse].
extension AddCardResponsePatterns on AddCardResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddCardResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddCardResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddCardResponse value)  $default,){
final _that = this;
switch (_that) {
case _AddCardResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddCardResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AddCardResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "verification_url")  String? verificationUrl, @JsonKey(name: "success_url")  String? successUrl, @JsonKey(name: "fail_url")  String? failUrl, @JsonKey(name: "card_id")  int? cardId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddCardResponse() when $default != null:
return $default(_that.verificationUrl,_that.successUrl,_that.failUrl,_that.cardId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "verification_url")  String? verificationUrl, @JsonKey(name: "success_url")  String? successUrl, @JsonKey(name: "fail_url")  String? failUrl, @JsonKey(name: "card_id")  int? cardId)  $default,) {final _that = this;
switch (_that) {
case _AddCardResponse():
return $default(_that.verificationUrl,_that.successUrl,_that.failUrl,_that.cardId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "verification_url")  String? verificationUrl, @JsonKey(name: "success_url")  String? successUrl, @JsonKey(name: "fail_url")  String? failUrl, @JsonKey(name: "card_id")  int? cardId)?  $default,) {final _that = this;
switch (_that) {
case _AddCardResponse() when $default != null:
return $default(_that.verificationUrl,_that.successUrl,_that.failUrl,_that.cardId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddCardResponse implements AddCardResponse {
  const _AddCardResponse({@JsonKey(name: "verification_url") this.verificationUrl, @JsonKey(name: "success_url") this.successUrl, @JsonKey(name: "fail_url") this.failUrl, @JsonKey(name: "card_id") this.cardId});
  factory _AddCardResponse.fromJson(Map<String, dynamic> json) => _$AddCardResponseFromJson(json);

@override@JsonKey(name: "verification_url") final  String? verificationUrl;
@override@JsonKey(name: "success_url") final  String? successUrl;
@override@JsonKey(name: "fail_url") final  String? failUrl;
@override@JsonKey(name: "card_id") final  int? cardId;

/// Create a copy of AddCardResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddCardResponseCopyWith<_AddCardResponse> get copyWith => __$AddCardResponseCopyWithImpl<_AddCardResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddCardResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddCardResponse&&(identical(other.verificationUrl, verificationUrl) || other.verificationUrl == verificationUrl)&&(identical(other.successUrl, successUrl) || other.successUrl == successUrl)&&(identical(other.failUrl, failUrl) || other.failUrl == failUrl)&&(identical(other.cardId, cardId) || other.cardId == cardId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,verificationUrl,successUrl,failUrl,cardId);

@override
String toString() {
  return 'AddCardResponse(verificationUrl: $verificationUrl, successUrl: $successUrl, failUrl: $failUrl, cardId: $cardId)';
}


}

/// @nodoc
abstract mixin class _$AddCardResponseCopyWith<$Res> implements $AddCardResponseCopyWith<$Res> {
  factory _$AddCardResponseCopyWith(_AddCardResponse value, $Res Function(_AddCardResponse) _then) = __$AddCardResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "verification_url") String? verificationUrl,@JsonKey(name: "success_url") String? successUrl,@JsonKey(name: "fail_url") String? failUrl,@JsonKey(name: "card_id") int? cardId
});




}
/// @nodoc
class __$AddCardResponseCopyWithImpl<$Res>
    implements _$AddCardResponseCopyWith<$Res> {
  __$AddCardResponseCopyWithImpl(this._self, this._then);

  final _AddCardResponse _self;
  final $Res Function(_AddCardResponse) _then;

/// Create a copy of AddCardResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? verificationUrl = freezed,Object? successUrl = freezed,Object? failUrl = freezed,Object? cardId = freezed,}) {
  return _then(_AddCardResponse(
verificationUrl: freezed == verificationUrl ? _self.verificationUrl : verificationUrl // ignore: cast_nullable_to_non_nullable
as String?,successUrl: freezed == successUrl ? _self.successUrl : successUrl // ignore: cast_nullable_to_non_nullable
as String?,failUrl: freezed == failUrl ? _self.failUrl : failUrl // ignore: cast_nullable_to_non_nullable
as String?,cardId: freezed == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
