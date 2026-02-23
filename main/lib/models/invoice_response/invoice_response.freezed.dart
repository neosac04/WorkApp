// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InvoiceResponse {

@JsonKey(name: 'invoice_url') String get invoiceUrl; String get filename;@JsonKey(name: 'file_size') int get fileSize;@JsonKey(name: 'generated_at') String get generatedAt;
/// Create a copy of InvoiceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvoiceResponseCopyWith<InvoiceResponse> get copyWith => _$InvoiceResponseCopyWithImpl<InvoiceResponse>(this as InvoiceResponse, _$identity);

  /// Serializes this InvoiceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoiceResponse&&(identical(other.invoiceUrl, invoiceUrl) || other.invoiceUrl == invoiceUrl)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.fileSize, fileSize) || other.fileSize == fileSize)&&(identical(other.generatedAt, generatedAt) || other.generatedAt == generatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,invoiceUrl,filename,fileSize,generatedAt);

@override
String toString() {
  return 'InvoiceResponse(invoiceUrl: $invoiceUrl, filename: $filename, fileSize: $fileSize, generatedAt: $generatedAt)';
}


}

/// @nodoc
abstract mixin class $InvoiceResponseCopyWith<$Res>  {
  factory $InvoiceResponseCopyWith(InvoiceResponse value, $Res Function(InvoiceResponse) _then) = _$InvoiceResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'invoice_url') String invoiceUrl, String filename,@JsonKey(name: 'file_size') int fileSize,@JsonKey(name: 'generated_at') String generatedAt
});




}
/// @nodoc
class _$InvoiceResponseCopyWithImpl<$Res>
    implements $InvoiceResponseCopyWith<$Res> {
  _$InvoiceResponseCopyWithImpl(this._self, this._then);

  final InvoiceResponse _self;
  final $Res Function(InvoiceResponse) _then;

/// Create a copy of InvoiceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? invoiceUrl = null,Object? filename = null,Object? fileSize = null,Object? generatedAt = null,}) {
  return _then(_self.copyWith(
invoiceUrl: null == invoiceUrl ? _self.invoiceUrl : invoiceUrl // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,fileSize: null == fileSize ? _self.fileSize : fileSize // ignore: cast_nullable_to_non_nullable
as int,generatedAt: null == generatedAt ? _self.generatedAt : generatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [InvoiceResponse].
extension InvoiceResponsePatterns on InvoiceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InvoiceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InvoiceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvoiceResponse value)  $default,){
final _that = this;
switch (_that) {
case _InvoiceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvoiceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _InvoiceResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'invoice_url')  String invoiceUrl,  String filename, @JsonKey(name: 'file_size')  int fileSize, @JsonKey(name: 'generated_at')  String generatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InvoiceResponse() when $default != null:
return $default(_that.invoiceUrl,_that.filename,_that.fileSize,_that.generatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'invoice_url')  String invoiceUrl,  String filename, @JsonKey(name: 'file_size')  int fileSize, @JsonKey(name: 'generated_at')  String generatedAt)  $default,) {final _that = this;
switch (_that) {
case _InvoiceResponse():
return $default(_that.invoiceUrl,_that.filename,_that.fileSize,_that.generatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'invoice_url')  String invoiceUrl,  String filename, @JsonKey(name: 'file_size')  int fileSize, @JsonKey(name: 'generated_at')  String generatedAt)?  $default,) {final _that = this;
switch (_that) {
case _InvoiceResponse() when $default != null:
return $default(_that.invoiceUrl,_that.filename,_that.fileSize,_that.generatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InvoiceResponse implements InvoiceResponse {
  const _InvoiceResponse({@JsonKey(name: 'invoice_url') this.invoiceUrl = '', this.filename = '', @JsonKey(name: 'file_size') this.fileSize = 0, @JsonKey(name: 'generated_at') this.generatedAt = ''});
  factory _InvoiceResponse.fromJson(Map<String, dynamic> json,) => _$InvoiceResponseFromJson(json,);

@override@JsonKey(name: 'invoice_url') final  String invoiceUrl;
@override@JsonKey() final  String filename;
@override@JsonKey(name: 'file_size') final  int fileSize;
@override@JsonKey(name: 'generated_at') final  String generatedAt;

/// Create a copy of InvoiceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvoiceResponseCopyWith<_InvoiceResponse> get copyWith => __$InvoiceResponseCopyWithImpl<_InvoiceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvoiceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvoiceResponse&&(identical(other.invoiceUrl, invoiceUrl) || other.invoiceUrl == invoiceUrl)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.fileSize, fileSize) || other.fileSize == fileSize)&&(identical(other.generatedAt, generatedAt) || other.generatedAt == generatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,invoiceUrl,filename,fileSize,generatedAt);

@override
String toString() {
  return 'InvoiceResponse(invoiceUrl: $invoiceUrl, filename: $filename, fileSize: $fileSize, generatedAt: $generatedAt)';
}


}

/// @nodoc
abstract mixin class _$InvoiceResponseCopyWith<$Res> implements $InvoiceResponseCopyWith<$Res> {
  factory _$InvoiceResponseCopyWith(_InvoiceResponse value, $Res Function(_InvoiceResponse) _then) = __$InvoiceResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'invoice_url') String invoiceUrl, String filename,@JsonKey(name: 'file_size') int fileSize,@JsonKey(name: 'generated_at') String generatedAt
});




}
/// @nodoc
class __$InvoiceResponseCopyWithImpl<$Res>
    implements _$InvoiceResponseCopyWith<$Res> {
  __$InvoiceResponseCopyWithImpl(this._self, this._then);

  final _InvoiceResponse _self;
  final $Res Function(_InvoiceResponse) _then;

/// Create a copy of InvoiceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? invoiceUrl = null,Object? filename = null,Object? fileSize = null,Object? generatedAt = null,}) {
  return _then(_InvoiceResponse(
invoiceUrl: null == invoiceUrl ? _self.invoiceUrl : invoiceUrl // ignore: cast_nullable_to_non_nullable
as String,filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,fileSize: null == fileSize ? _self.fileSize : fileSize // ignore: cast_nullable_to_non_nullable
as int,generatedAt: null == generatedAt ? _self.generatedAt : generatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
