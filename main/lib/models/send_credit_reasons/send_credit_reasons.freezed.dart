// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_credit_reasons.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendCreditReasons {

@JsonKey(name: "id") int? get id;@JsonKey(name: "reason_en") String? get reasonEn;@JsonKey(name: "reason_ar") String? get reasonAr;
/// Create a copy of SendCreditReasons
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendCreditReasonsCopyWith<SendCreditReasons> get copyWith => _$SendCreditReasonsCopyWithImpl<SendCreditReasons>(this as SendCreditReasons, _$identity);

  /// Serializes this SendCreditReasons to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendCreditReasons&&(identical(other.id, id) || other.id == id)&&(identical(other.reasonEn, reasonEn) || other.reasonEn == reasonEn)&&(identical(other.reasonAr, reasonAr) || other.reasonAr == reasonAr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,reasonEn,reasonAr);

@override
String toString() {
  return 'SendCreditReasons(id: $id, reasonEn: $reasonEn, reasonAr: $reasonAr)';
}


}

/// @nodoc
abstract mixin class $SendCreditReasonsCopyWith<$Res>  {
  factory $SendCreditReasonsCopyWith(SendCreditReasons value, $Res Function(SendCreditReasons) _then) = _$SendCreditReasonsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "reason_en") String? reasonEn,@JsonKey(name: "reason_ar") String? reasonAr
});




}
/// @nodoc
class _$SendCreditReasonsCopyWithImpl<$Res>
    implements $SendCreditReasonsCopyWith<$Res> {
  _$SendCreditReasonsCopyWithImpl(this._self, this._then);

  final SendCreditReasons _self;
  final $Res Function(SendCreditReasons) _then;

/// Create a copy of SendCreditReasons
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? reasonEn = freezed,Object? reasonAr = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,reasonEn: freezed == reasonEn ? _self.reasonEn : reasonEn // ignore: cast_nullable_to_non_nullable
as String?,reasonAr: freezed == reasonAr ? _self.reasonAr : reasonAr // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SendCreditReasons].
extension SendCreditReasonsPatterns on SendCreditReasons {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SendCreditReasons value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SendCreditReasons() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SendCreditReasons value)  $default,){
final _that = this;
switch (_that) {
case _SendCreditReasons():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SendCreditReasons value)?  $default,){
final _that = this;
switch (_that) {
case _SendCreditReasons() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "reason_en")  String? reasonEn, @JsonKey(name: "reason_ar")  String? reasonAr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SendCreditReasons() when $default != null:
return $default(_that.id,_that.reasonEn,_that.reasonAr);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "reason_en")  String? reasonEn, @JsonKey(name: "reason_ar")  String? reasonAr)  $default,) {final _that = this;
switch (_that) {
case _SendCreditReasons():
return $default(_that.id,_that.reasonEn,_that.reasonAr);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "reason_en")  String? reasonEn, @JsonKey(name: "reason_ar")  String? reasonAr)?  $default,) {final _that = this;
switch (_that) {
case _SendCreditReasons() when $default != null:
return $default(_that.id,_that.reasonEn,_that.reasonAr);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SendCreditReasons implements SendCreditReasons {
  const _SendCreditReasons({@JsonKey(name: "id") this.id, @JsonKey(name: "reason_en") this.reasonEn, @JsonKey(name: "reason_ar") this.reasonAr});
  factory _SendCreditReasons.fromJson(Map<String, dynamic> json) => _$SendCreditReasonsFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "reason_en") final  String? reasonEn;
@override@JsonKey(name: "reason_ar") final  String? reasonAr;

/// Create a copy of SendCreditReasons
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SendCreditReasonsCopyWith<_SendCreditReasons> get copyWith => __$SendCreditReasonsCopyWithImpl<_SendCreditReasons>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SendCreditReasonsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SendCreditReasons&&(identical(other.id, id) || other.id == id)&&(identical(other.reasonEn, reasonEn) || other.reasonEn == reasonEn)&&(identical(other.reasonAr, reasonAr) || other.reasonAr == reasonAr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,reasonEn,reasonAr);

@override
String toString() {
  return 'SendCreditReasons(id: $id, reasonEn: $reasonEn, reasonAr: $reasonAr)';
}


}

/// @nodoc
abstract mixin class _$SendCreditReasonsCopyWith<$Res> implements $SendCreditReasonsCopyWith<$Res> {
  factory _$SendCreditReasonsCopyWith(_SendCreditReasons value, $Res Function(_SendCreditReasons) _then) = __$SendCreditReasonsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "reason_en") String? reasonEn,@JsonKey(name: "reason_ar") String? reasonAr
});




}
/// @nodoc
class __$SendCreditReasonsCopyWithImpl<$Res>
    implements _$SendCreditReasonsCopyWith<$Res> {
  __$SendCreditReasonsCopyWithImpl(this._self, this._then);

  final _SendCreditReasons _self;
  final $Res Function(_SendCreditReasons) _then;

/// Create a copy of SendCreditReasons
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? reasonEn = freezed,Object? reasonAr = freezed,}) {
  return _then(_SendCreditReasons(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,reasonEn: freezed == reasonEn ? _self.reasonEn : reasonEn // ignore: cast_nullable_to_non_nullable
as String?,reasonAr: freezed == reasonAr ? _self.reasonAr : reasonAr // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
