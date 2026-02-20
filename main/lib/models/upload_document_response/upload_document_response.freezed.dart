// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_document_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UploadDocumentResponse _$UploadDocumentResponseFromJson(
    Map<String, dynamic> json) {
  return _UploadDocumentResponse.fromJson(json);
}

/// @nodoc
mixin _$UploadDocumentResponse {
  @JsonKey(name: 'file_path')
  String? get filePath => throw _privateConstructorUsedError;
  bool? get uploaded => throw _privateConstructorUsedError;

  /// Serializes this UploadDocumentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UploadDocumentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UploadDocumentResponseCopyWith<UploadDocumentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadDocumentResponseCopyWith<$Res> {
  factory $UploadDocumentResponseCopyWith(UploadDocumentResponse value,
          $Res Function(UploadDocumentResponse) then) =
      _$UploadDocumentResponseCopyWithImpl<$Res, UploadDocumentResponse>;
  @useResult
  $Res call({@JsonKey(name: 'file_path') String? filePath, bool? uploaded});
}

/// @nodoc
class _$UploadDocumentResponseCopyWithImpl<$Res,
        $Val extends UploadDocumentResponse>
    implements $UploadDocumentResponseCopyWith<$Res> {
  _$UploadDocumentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadDocumentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = freezed,
    Object? uploaded = freezed,
  }) {
    return _then(_value.copyWith(
      filePath: freezed == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      uploaded: freezed == uploaded
          ? _value.uploaded
          : uploaded // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadDocumentResponseImplCopyWith<$Res>
    implements $UploadDocumentResponseCopyWith<$Res> {
  factory _$$UploadDocumentResponseImplCopyWith(
          _$UploadDocumentResponseImpl value,
          $Res Function(_$UploadDocumentResponseImpl) then) =
      __$$UploadDocumentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'file_path') String? filePath, bool? uploaded});
}

/// @nodoc
class __$$UploadDocumentResponseImplCopyWithImpl<$Res>
    extends _$UploadDocumentResponseCopyWithImpl<$Res,
        _$UploadDocumentResponseImpl>
    implements _$$UploadDocumentResponseImplCopyWith<$Res> {
  __$$UploadDocumentResponseImplCopyWithImpl(
      _$UploadDocumentResponseImpl _value,
      $Res Function(_$UploadDocumentResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UploadDocumentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = freezed,
    Object? uploaded = freezed,
  }) {
    return _then(_$UploadDocumentResponseImpl(
      filePath: freezed == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      uploaded: freezed == uploaded
          ? _value.uploaded
          : uploaded // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadDocumentResponseImpl implements _UploadDocumentResponse {
  const _$UploadDocumentResponseImpl(
      {@JsonKey(name: 'file_path') this.filePath, this.uploaded});

  factory _$UploadDocumentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadDocumentResponseImplFromJson(json);

  @override
  @JsonKey(name: 'file_path')
  final String? filePath;
  @override
  final bool? uploaded;

  @override
  String toString() {
    return 'UploadDocumentResponse(filePath: $filePath, uploaded: $uploaded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadDocumentResponseImpl &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.uploaded, uploaded) ||
                other.uploaded == uploaded));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filePath, uploaded);

  /// Create a copy of UploadDocumentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadDocumentResponseImplCopyWith<_$UploadDocumentResponseImpl>
      get copyWith => __$$UploadDocumentResponseImplCopyWithImpl<
          _$UploadDocumentResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadDocumentResponseImplToJson(
      this,
    );
  }
}

abstract class _UploadDocumentResponse implements UploadDocumentResponse {
  const factory _UploadDocumentResponse(
      {@JsonKey(name: 'file_path') final String? filePath,
      final bool? uploaded}) = _$UploadDocumentResponseImpl;

  factory _UploadDocumentResponse.fromJson(Map<String, dynamic> json) =
      _$UploadDocumentResponseImpl.fromJson;

  @override
  @JsonKey(name: 'file_path')
  String? get filePath;
  @override
  bool? get uploaded;

  /// Create a copy of UploadDocumentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadDocumentResponseImplCopyWith<_$UploadDocumentResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
