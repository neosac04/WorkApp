// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_requirement_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DocumentRequirementResponse _$DocumentRequirementResponseFromJson(
    Map<String, dynamic> json) {
  return _DocumentRequirementResponse.fromJson(json);
}

/// @nodoc
mixin _$DocumentRequirementResponse {
  @JsonKey(name: 'document_id')
  int? get documentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'document_code')
  String? get documentCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'document_category')
  String? get documentCategory => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this DocumentRequirementResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentRequirementResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentRequirementResponseCopyWith<DocumentRequirementResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentRequirementResponseCopyWith<$Res> {
  factory $DocumentRequirementResponseCopyWith(
          DocumentRequirementResponse value,
          $Res Function(DocumentRequirementResponse) then) =
      _$DocumentRequirementResponseCopyWithImpl<$Res,
          DocumentRequirementResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'document_id') int? documentId,
      @JsonKey(name: 'document_code') String? documentCode,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'document_category') String? documentCategory,
      String? description});
}

/// @nodoc
class _$DocumentRequirementResponseCopyWithImpl<$Res,
        $Val extends DocumentRequirementResponse>
    implements $DocumentRequirementResponseCopyWith<$Res> {
  _$DocumentRequirementResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentRequirementResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentId = freezed,
    Object? documentCode = freezed,
    Object? displayName = freezed,
    Object? documentCategory = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      documentId: freezed == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as int?,
      documentCode: freezed == documentCode
          ? _value.documentCode
          : documentCode // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      documentCategory: freezed == documentCategory
          ? _value.documentCategory
          : documentCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DocumentRequirementResponseImplCopyWith<$Res>
    implements $DocumentRequirementResponseCopyWith<$Res> {
  factory _$$DocumentRequirementResponseImplCopyWith(
          _$DocumentRequirementResponseImpl value,
          $Res Function(_$DocumentRequirementResponseImpl) then) =
      __$$DocumentRequirementResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'document_id') int? documentId,
      @JsonKey(name: 'document_code') String? documentCode,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'document_category') String? documentCategory,
      String? description});
}

/// @nodoc
class __$$DocumentRequirementResponseImplCopyWithImpl<$Res>
    extends _$DocumentRequirementResponseCopyWithImpl<$Res,
        _$DocumentRequirementResponseImpl>
    implements _$$DocumentRequirementResponseImplCopyWith<$Res> {
  __$$DocumentRequirementResponseImplCopyWithImpl(
      _$DocumentRequirementResponseImpl _value,
      $Res Function(_$DocumentRequirementResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocumentRequirementResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentId = freezed,
    Object? documentCode = freezed,
    Object? displayName = freezed,
    Object? documentCategory = freezed,
    Object? description = freezed,
  }) {
    return _then(_$DocumentRequirementResponseImpl(
      documentId: freezed == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as int?,
      documentCode: freezed == documentCode
          ? _value.documentCode
          : documentCode // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      documentCategory: freezed == documentCategory
          ? _value.documentCategory
          : documentCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentRequirementResponseImpl
    implements _DocumentRequirementResponse {
  _$DocumentRequirementResponseImpl(
      {@JsonKey(name: 'document_id') this.documentId,
      @JsonKey(name: 'document_code') this.documentCode,
      @JsonKey(name: 'display_name') this.displayName,
      @JsonKey(name: 'document_category') this.documentCategory,
      this.description});

  factory _$DocumentRequirementResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DocumentRequirementResponseImplFromJson(json);

  @override
  @JsonKey(name: 'document_id')
  final int? documentId;
  @override
  @JsonKey(name: 'document_code')
  final String? documentCode;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  @JsonKey(name: 'document_category')
  final String? documentCategory;
  @override
  final String? description;

  @override
  String toString() {
    return 'DocumentRequirementResponse(documentId: $documentId, documentCode: $documentCode, displayName: $displayName, documentCategory: $documentCategory, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentRequirementResponseImpl &&
            (identical(other.documentId, documentId) ||
                other.documentId == documentId) &&
            (identical(other.documentCode, documentCode) ||
                other.documentCode == documentCode) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.documentCategory, documentCategory) ||
                other.documentCategory == documentCategory) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, documentId, documentCode,
      displayName, documentCategory, description);

  /// Create a copy of DocumentRequirementResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentRequirementResponseImplCopyWith<_$DocumentRequirementResponseImpl>
      get copyWith => __$$DocumentRequirementResponseImplCopyWithImpl<
          _$DocumentRequirementResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentRequirementResponseImplToJson(
      this,
    );
  }
}

abstract class _DocumentRequirementResponse
    implements DocumentRequirementResponse {
  factory _DocumentRequirementResponse(
      {@JsonKey(name: 'document_id') final int? documentId,
      @JsonKey(name: 'document_code') final String? documentCode,
      @JsonKey(name: 'display_name') final String? displayName,
      @JsonKey(name: 'document_category') final String? documentCategory,
      final String? description}) = _$DocumentRequirementResponseImpl;

  factory _DocumentRequirementResponse.fromJson(Map<String, dynamic> json) =
      _$DocumentRequirementResponseImpl.fromJson;

  @override
  @JsonKey(name: 'document_id')
  int? get documentId;
  @override
  @JsonKey(name: 'document_code')
  String? get documentCode;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  @JsonKey(name: 'document_category')
  String? get documentCategory;
  @override
  String? get description;

  /// Create a copy of DocumentRequirementResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentRequirementResponseImplCopyWith<_$DocumentRequirementResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
