// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_document_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UploadDocumentResponse {

@JsonKey(name: 'file_path') String? get filePath; bool? get uploaded;
/// Create a copy of UploadDocumentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UploadDocumentResponseCopyWith<UploadDocumentResponse> get copyWith => _$UploadDocumentResponseCopyWithImpl<UploadDocumentResponse>(this as UploadDocumentResponse, _$identity);

  /// Serializes this UploadDocumentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UploadDocumentResponse&&(identical(other.filePath, filePath) || other.filePath == filePath)&&(identical(other.uploaded, uploaded) || other.uploaded == uploaded));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filePath,uploaded);

@override
String toString() {
  return 'UploadDocumentResponse(filePath: $filePath, uploaded: $uploaded)';
}


}

/// @nodoc
abstract mixin class $UploadDocumentResponseCopyWith<$Res>  {
  factory $UploadDocumentResponseCopyWith(UploadDocumentResponse value, $Res Function(UploadDocumentResponse) _then) = _$UploadDocumentResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'file_path') String? filePath, bool? uploaded
});




}
/// @nodoc
class _$UploadDocumentResponseCopyWithImpl<$Res>
    implements $UploadDocumentResponseCopyWith<$Res> {
  _$UploadDocumentResponseCopyWithImpl(this._self, this._then);

  final UploadDocumentResponse _self;
  final $Res Function(UploadDocumentResponse) _then;

/// Create a copy of UploadDocumentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filePath = freezed,Object? uploaded = freezed,}) {
  return _then(_self.copyWith(
filePath: freezed == filePath ? _self.filePath : filePath // ignore: cast_nullable_to_non_nullable
as String?,uploaded: freezed == uploaded ? _self.uploaded : uploaded // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UploadDocumentResponse].
extension UploadDocumentResponsePatterns on UploadDocumentResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UploadDocumentResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UploadDocumentResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UploadDocumentResponse value)  $default,){
final _that = this;
switch (_that) {
case _UploadDocumentResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UploadDocumentResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UploadDocumentResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_path')  String? filePath,  bool? uploaded)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UploadDocumentResponse() when $default != null:
return $default(_that.filePath,_that.uploaded);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'file_path')  String? filePath,  bool? uploaded)  $default,) {final _that = this;
switch (_that) {
case _UploadDocumentResponse():
return $default(_that.filePath,_that.uploaded);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'file_path')  String? filePath,  bool? uploaded)?  $default,) {final _that = this;
switch (_that) {
case _UploadDocumentResponse() when $default != null:
return $default(_that.filePath,_that.uploaded);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UploadDocumentResponse implements UploadDocumentResponse {
  const _UploadDocumentResponse({@JsonKey(name: 'file_path') this.filePath, this.uploaded});
  factory _UploadDocumentResponse.fromJson(Map<String, dynamic> json) => _$UploadDocumentResponseFromJson(json);

@override@JsonKey(name: 'file_path') final  String? filePath;
@override final  bool? uploaded;

/// Create a copy of UploadDocumentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UploadDocumentResponseCopyWith<_UploadDocumentResponse> get copyWith => __$UploadDocumentResponseCopyWithImpl<_UploadDocumentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UploadDocumentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UploadDocumentResponse&&(identical(other.filePath, filePath) || other.filePath == filePath)&&(identical(other.uploaded, uploaded) || other.uploaded == uploaded));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filePath,uploaded);

@override
String toString() {
  return 'UploadDocumentResponse(filePath: $filePath, uploaded: $uploaded)';
}


}

/// @nodoc
abstract mixin class _$UploadDocumentResponseCopyWith<$Res> implements $UploadDocumentResponseCopyWith<$Res> {
  factory _$UploadDocumentResponseCopyWith(_UploadDocumentResponse value, $Res Function(_UploadDocumentResponse) _then) = __$UploadDocumentResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'file_path') String? filePath, bool? uploaded
});




}
/// @nodoc
class __$UploadDocumentResponseCopyWithImpl<$Res>
    implements _$UploadDocumentResponseCopyWith<$Res> {
  __$UploadDocumentResponseCopyWithImpl(this._self, this._then);

  final _UploadDocumentResponse _self;
  final $Res Function(_UploadDocumentResponse) _then;

/// Create a copy of UploadDocumentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filePath = freezed,Object? uploaded = freezed,}) {
  return _then(_UploadDocumentResponse(
filePath: freezed == filePath ? _self.filePath : filePath // ignore: cast_nullable_to_non_nullable
as String?,uploaded: freezed == uploaded ? _self.uploaded : uploaded // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
