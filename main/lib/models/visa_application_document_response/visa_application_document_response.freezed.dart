// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_application_document_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VisaApplicationDocumentResponse {

@JsonKey(name: 'document_id') String? get documentId; String? get code; int? get required; String? get display; bool? get uploaded; String? get url;
/// Create a copy of VisaApplicationDocumentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VisaApplicationDocumentResponseCopyWith<VisaApplicationDocumentResponse> get copyWith => _$VisaApplicationDocumentResponseCopyWithImpl<VisaApplicationDocumentResponse>(this as VisaApplicationDocumentResponse, _$identity);

  /// Serializes this VisaApplicationDocumentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VisaApplicationDocumentResponse&&(identical(other.documentId, documentId) || other.documentId == documentId)&&(identical(other.code, code) || other.code == code)&&(identical(other.required, required) || other.required == required)&&(identical(other.display, display) || other.display == display)&&(identical(other.uploaded, uploaded) || other.uploaded == uploaded)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,documentId,code,required,display,uploaded,url);

@override
String toString() {
  return 'VisaApplicationDocumentResponse(documentId: $documentId, code: $code, required: $required, display: $display, uploaded: $uploaded, url: $url)';
}


}

/// @nodoc
abstract mixin class $VisaApplicationDocumentResponseCopyWith<$Res>  {
  factory $VisaApplicationDocumentResponseCopyWith(VisaApplicationDocumentResponse value, $Res Function(VisaApplicationDocumentResponse) _then) = _$VisaApplicationDocumentResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'document_id') String? documentId, String? code, int? required, String? display, bool? uploaded, String? url
});




}
/// @nodoc
class _$VisaApplicationDocumentResponseCopyWithImpl<$Res>
    implements $VisaApplicationDocumentResponseCopyWith<$Res> {
  _$VisaApplicationDocumentResponseCopyWithImpl(this._self, this._then);

  final VisaApplicationDocumentResponse _self;
  final $Res Function(VisaApplicationDocumentResponse) _then;

/// Create a copy of VisaApplicationDocumentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? documentId = freezed,Object? code = freezed,Object? required = freezed,Object? display = freezed,Object? uploaded = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
documentId: freezed == documentId ? _self.documentId : documentId // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,required: freezed == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as int?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String?,uploaded: freezed == uploaded ? _self.uploaded : uploaded // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VisaApplicationDocumentResponse].
extension VisaApplicationDocumentResponsePatterns on VisaApplicationDocumentResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VisaApplicationDocumentResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VisaApplicationDocumentResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VisaApplicationDocumentResponse value)  $default,){
final _that = this;
switch (_that) {
case _VisaApplicationDocumentResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VisaApplicationDocumentResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VisaApplicationDocumentResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'document_id')  String? documentId,  String? code,  int? required,  String? display,  bool? uploaded,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VisaApplicationDocumentResponse() when $default != null:
return $default(_that.documentId,_that.code,_that.required,_that.display,_that.uploaded,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'document_id')  String? documentId,  String? code,  int? required,  String? display,  bool? uploaded,  String? url)  $default,) {final _that = this;
switch (_that) {
case _VisaApplicationDocumentResponse():
return $default(_that.documentId,_that.code,_that.required,_that.display,_that.uploaded,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'document_id')  String? documentId,  String? code,  int? required,  String? display,  bool? uploaded,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _VisaApplicationDocumentResponse() when $default != null:
return $default(_that.documentId,_that.code,_that.required,_that.display,_that.uploaded,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VisaApplicationDocumentResponse implements VisaApplicationDocumentResponse {
  const _VisaApplicationDocumentResponse({@JsonKey(name: 'document_id') this.documentId, this.code, this.required, this.display, this.uploaded, this.url});
  factory _VisaApplicationDocumentResponse.fromJson(Map<String, dynamic> json) => _$VisaApplicationDocumentResponseFromJson(json);

@override@JsonKey(name: 'document_id') final  String? documentId;
@override final  String? code;
@override final  int? required;
@override final  String? display;
@override final  bool? uploaded;
@override final  String? url;

/// Create a copy of VisaApplicationDocumentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VisaApplicationDocumentResponseCopyWith<_VisaApplicationDocumentResponse> get copyWith => __$VisaApplicationDocumentResponseCopyWithImpl<_VisaApplicationDocumentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VisaApplicationDocumentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VisaApplicationDocumentResponse&&(identical(other.documentId, documentId) || other.documentId == documentId)&&(identical(other.code, code) || other.code == code)&&(identical(other.required, required) || other.required == required)&&(identical(other.display, display) || other.display == display)&&(identical(other.uploaded, uploaded) || other.uploaded == uploaded)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,documentId,code,required,display,uploaded,url);

@override
String toString() {
  return 'VisaApplicationDocumentResponse(documentId: $documentId, code: $code, required: $required, display: $display, uploaded: $uploaded, url: $url)';
}


}

/// @nodoc
abstract mixin class _$VisaApplicationDocumentResponseCopyWith<$Res> implements $VisaApplicationDocumentResponseCopyWith<$Res> {
  factory _$VisaApplicationDocumentResponseCopyWith(_VisaApplicationDocumentResponse value, $Res Function(_VisaApplicationDocumentResponse) _then) = __$VisaApplicationDocumentResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'document_id') String? documentId, String? code, int? required, String? display, bool? uploaded, String? url
});




}
/// @nodoc
class __$VisaApplicationDocumentResponseCopyWithImpl<$Res>
    implements _$VisaApplicationDocumentResponseCopyWith<$Res> {
  __$VisaApplicationDocumentResponseCopyWithImpl(this._self, this._then);

  final _VisaApplicationDocumentResponse _self;
  final $Res Function(_VisaApplicationDocumentResponse) _then;

/// Create a copy of VisaApplicationDocumentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? documentId = freezed,Object? code = freezed,Object? required = freezed,Object? display = freezed,Object? uploaded = freezed,Object? url = freezed,}) {
  return _then(_VisaApplicationDocumentResponse(
documentId: freezed == documentId ? _self.documentId : documentId // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,required: freezed == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as int?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String?,uploaded: freezed == uploaded ? _self.uploaded : uploaded // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
