// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_application_document_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VisaApplicationDocumentResponse _$VisaApplicationDocumentResponseFromJson(
    Map<String, dynamic> json) {
  return _VisaApplicationDocumentResponse.fromJson(json);
}

/// @nodoc
mixin _$VisaApplicationDocumentResponse {
  @JsonKey(name: 'document_id')
  String? get documentId => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  int? get required => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  bool? get uploaded => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this VisaApplicationDocumentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VisaApplicationDocumentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VisaApplicationDocumentResponseCopyWith<VisaApplicationDocumentResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisaApplicationDocumentResponseCopyWith<$Res> {
  factory $VisaApplicationDocumentResponseCopyWith(
          VisaApplicationDocumentResponse value,
          $Res Function(VisaApplicationDocumentResponse) then) =
      _$VisaApplicationDocumentResponseCopyWithImpl<$Res,
          VisaApplicationDocumentResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'document_id') String? documentId,
      String? code,
      int? required,
      String? display,
      bool? uploaded,
      String? url});
}

/// @nodoc
class _$VisaApplicationDocumentResponseCopyWithImpl<$Res,
        $Val extends VisaApplicationDocumentResponse>
    implements $VisaApplicationDocumentResponseCopyWith<$Res> {
  _$VisaApplicationDocumentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VisaApplicationDocumentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentId = freezed,
    Object? code = freezed,
    Object? required = freezed,
    Object? display = freezed,
    Object? uploaded = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      documentId: freezed == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as int?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      uploaded: freezed == uploaded
          ? _value.uploaded
          : uploaded // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisaApplicationDocumentResponseImplCopyWith<$Res>
    implements $VisaApplicationDocumentResponseCopyWith<$Res> {
  factory _$$VisaApplicationDocumentResponseImplCopyWith(
          _$VisaApplicationDocumentResponseImpl value,
          $Res Function(_$VisaApplicationDocumentResponseImpl) then) =
      __$$VisaApplicationDocumentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'document_id') String? documentId,
      String? code,
      int? required,
      String? display,
      bool? uploaded,
      String? url});
}

/// @nodoc
class __$$VisaApplicationDocumentResponseImplCopyWithImpl<$Res>
    extends _$VisaApplicationDocumentResponseCopyWithImpl<$Res,
        _$VisaApplicationDocumentResponseImpl>
    implements _$$VisaApplicationDocumentResponseImplCopyWith<$Res> {
  __$$VisaApplicationDocumentResponseImplCopyWithImpl(
      _$VisaApplicationDocumentResponseImpl _value,
      $Res Function(_$VisaApplicationDocumentResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VisaApplicationDocumentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentId = freezed,
    Object? code = freezed,
    Object? required = freezed,
    Object? display = freezed,
    Object? uploaded = freezed,
    Object? url = freezed,
  }) {
    return _then(_$VisaApplicationDocumentResponseImpl(
      documentId: freezed == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as int?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      uploaded: freezed == uploaded
          ? _value.uploaded
          : uploaded // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisaApplicationDocumentResponseImpl
    implements _VisaApplicationDocumentResponse {
  const _$VisaApplicationDocumentResponseImpl(
      {@JsonKey(name: 'document_id') this.documentId,
      this.code,
      this.required,
      this.display,
      this.uploaded,
      this.url});

  factory _$VisaApplicationDocumentResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VisaApplicationDocumentResponseImplFromJson(json);

  @override
  @JsonKey(name: 'document_id')
  final String? documentId;
  @override
  final String? code;
  @override
  final int? required;
  @override
  final String? display;
  @override
  final bool? uploaded;
  @override
  final String? url;

  @override
  String toString() {
    return 'VisaApplicationDocumentResponse(documentId: $documentId, code: $code, required: $required, display: $display, uploaded: $uploaded, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisaApplicationDocumentResponseImpl &&
            (identical(other.documentId, documentId) ||
                other.documentId == documentId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.uploaded, uploaded) ||
                other.uploaded == uploaded) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, documentId, code, required, display, uploaded, url);

  /// Create a copy of VisaApplicationDocumentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisaApplicationDocumentResponseImplCopyWith<
          _$VisaApplicationDocumentResponseImpl>
      get copyWith => __$$VisaApplicationDocumentResponseImplCopyWithImpl<
          _$VisaApplicationDocumentResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisaApplicationDocumentResponseImplToJson(
      this,
    );
  }
}

abstract class _VisaApplicationDocumentResponse
    implements VisaApplicationDocumentResponse {
  const factory _VisaApplicationDocumentResponse(
      {@JsonKey(name: 'document_id') final String? documentId,
      final String? code,
      final int? required,
      final String? display,
      final bool? uploaded,
      final String? url}) = _$VisaApplicationDocumentResponseImpl;

  factory _VisaApplicationDocumentResponse.fromJson(Map<String, dynamic> json) =
      _$VisaApplicationDocumentResponseImpl.fromJson;

  @override
  @JsonKey(name: 'document_id')
  String? get documentId;
  @override
  String? get code;
  @override
  int? get required;
  @override
  String? get display;
  @override
  bool? get uploaded;
  @override
  String? get url;

  /// Create a copy of VisaApplicationDocumentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisaApplicationDocumentResponseImplCopyWith<
          _$VisaApplicationDocumentResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
