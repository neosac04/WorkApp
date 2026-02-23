// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_requirement_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DocumentRequirementResponse {

@JsonKey(name: 'document_id') int? get documentId;@JsonKey(name: 'document_code') String? get documentCode;@JsonKey(name: 'display_name') String? get displayName;@JsonKey(name: 'document_category') String? get documentCategory; String? get description;
/// Create a copy of DocumentRequirementResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentRequirementResponseCopyWith<DocumentRequirementResponse> get copyWith => _$DocumentRequirementResponseCopyWithImpl<DocumentRequirementResponse>(this as DocumentRequirementResponse, _$identity);

  /// Serializes this DocumentRequirementResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentRequirementResponse&&(identical(other.documentId, documentId) || other.documentId == documentId)&&(identical(other.documentCode, documentCode) || other.documentCode == documentCode)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.documentCategory, documentCategory) || other.documentCategory == documentCategory)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,documentId,documentCode,displayName,documentCategory,description);

@override
String toString() {
  return 'DocumentRequirementResponse(documentId: $documentId, documentCode: $documentCode, displayName: $displayName, documentCategory: $documentCategory, description: $description)';
}


}

/// @nodoc
abstract mixin class $DocumentRequirementResponseCopyWith<$Res>  {
  factory $DocumentRequirementResponseCopyWith(DocumentRequirementResponse value, $Res Function(DocumentRequirementResponse) _then) = _$DocumentRequirementResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'document_id') int? documentId,@JsonKey(name: 'document_code') String? documentCode,@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'document_category') String? documentCategory, String? description
});




}
/// @nodoc
class _$DocumentRequirementResponseCopyWithImpl<$Res>
    implements $DocumentRequirementResponseCopyWith<$Res> {
  _$DocumentRequirementResponseCopyWithImpl(this._self, this._then);

  final DocumentRequirementResponse _self;
  final $Res Function(DocumentRequirementResponse) _then;

/// Create a copy of DocumentRequirementResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? documentId = freezed,Object? documentCode = freezed,Object? displayName = freezed,Object? documentCategory = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
documentId: freezed == documentId ? _self.documentId : documentId // ignore: cast_nullable_to_non_nullable
as int?,documentCode: freezed == documentCode ? _self.documentCode : documentCode // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,documentCategory: freezed == documentCategory ? _self.documentCategory : documentCategory // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DocumentRequirementResponse].
extension DocumentRequirementResponsePatterns on DocumentRequirementResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentRequirementResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentRequirementResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentRequirementResponse value)  $default,){
final _that = this;
switch (_that) {
case _DocumentRequirementResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentRequirementResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentRequirementResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'document_id')  int? documentId, @JsonKey(name: 'document_code')  String? documentCode, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'document_category')  String? documentCategory,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentRequirementResponse() when $default != null:
return $default(_that.documentId,_that.documentCode,_that.displayName,_that.documentCategory,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'document_id')  int? documentId, @JsonKey(name: 'document_code')  String? documentCode, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'document_category')  String? documentCategory,  String? description)  $default,) {final _that = this;
switch (_that) {
case _DocumentRequirementResponse():
return $default(_that.documentId,_that.documentCode,_that.displayName,_that.documentCategory,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'document_id')  int? documentId, @JsonKey(name: 'document_code')  String? documentCode, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'document_category')  String? documentCategory,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _DocumentRequirementResponse() when $default != null:
return $default(_that.documentId,_that.documentCode,_that.displayName,_that.documentCategory,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DocumentRequirementResponse implements DocumentRequirementResponse {
   _DocumentRequirementResponse({@JsonKey(name: 'document_id') this.documentId, @JsonKey(name: 'document_code') this.documentCode, @JsonKey(name: 'display_name') this.displayName, @JsonKey(name: 'document_category') this.documentCategory, this.description});
  factory _DocumentRequirementResponse.fromJson(Map<String, dynamic> json) => _$DocumentRequirementResponseFromJson(json);

@override@JsonKey(name: 'document_id') final  int? documentId;
@override@JsonKey(name: 'document_code') final  String? documentCode;
@override@JsonKey(name: 'display_name') final  String? displayName;
@override@JsonKey(name: 'document_category') final  String? documentCategory;
@override final  String? description;

/// Create a copy of DocumentRequirementResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentRequirementResponseCopyWith<_DocumentRequirementResponse> get copyWith => __$DocumentRequirementResponseCopyWithImpl<_DocumentRequirementResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentRequirementResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentRequirementResponse&&(identical(other.documentId, documentId) || other.documentId == documentId)&&(identical(other.documentCode, documentCode) || other.documentCode == documentCode)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.documentCategory, documentCategory) || other.documentCategory == documentCategory)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,documentId,documentCode,displayName,documentCategory,description);

@override
String toString() {
  return 'DocumentRequirementResponse(documentId: $documentId, documentCode: $documentCode, displayName: $displayName, documentCategory: $documentCategory, description: $description)';
}


}

/// @nodoc
abstract mixin class _$DocumentRequirementResponseCopyWith<$Res> implements $DocumentRequirementResponseCopyWith<$Res> {
  factory _$DocumentRequirementResponseCopyWith(_DocumentRequirementResponse value, $Res Function(_DocumentRequirementResponse) _then) = __$DocumentRequirementResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'document_id') int? documentId,@JsonKey(name: 'document_code') String? documentCode,@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'document_category') String? documentCategory, String? description
});




}
/// @nodoc
class __$DocumentRequirementResponseCopyWithImpl<$Res>
    implements _$DocumentRequirementResponseCopyWith<$Res> {
  __$DocumentRequirementResponseCopyWithImpl(this._self, this._then);

  final _DocumentRequirementResponse _self;
  final $Res Function(_DocumentRequirementResponse) _then;

/// Create a copy of DocumentRequirementResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? documentId = freezed,Object? documentCode = freezed,Object? displayName = freezed,Object? documentCategory = freezed,Object? description = freezed,}) {
  return _then(_DocumentRequirementResponse(
documentId: freezed == documentId ? _self.documentId : documentId // ignore: cast_nullable_to_non_nullable
as int?,documentCode: freezed == documentCode ? _self.documentCode : documentCode // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,documentCategory: freezed == documentCategory ? _self.documentCategory : documentCategory // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
