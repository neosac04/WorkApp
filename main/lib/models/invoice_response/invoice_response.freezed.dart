// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InvoiceResponse _$InvoiceResponseFromJson(
  Map<String, dynamic> json,
) {
  return _InvoiceResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$InvoiceResponse {
  @JsonKey(name: 'invoice_url')
  String get invoiceUrl => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_size')
  int get fileSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'generated_at')
  String get generatedAt => throw _privateConstructorUsedError;

  /// Serializes this InvoiceResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvoiceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceResponseCopyWith<InvoiceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceResponseCopyWith<$Res> {
  factory $InvoiceResponseCopyWith(
          InvoiceResponse value, $Res Function(InvoiceResponse) then) =
      _$InvoiceResponseCopyWithImpl<$Res, InvoiceResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'invoice_url') String invoiceUrl,
      String filename,
      @JsonKey(name: 'file_size') int fileSize,
      @JsonKey(name: 'generated_at') String generatedAt});
}

/// @nodoc
class _$InvoiceResponseCopyWithImpl<$Res, $Val extends InvoiceResponse>
    implements $InvoiceResponseCopyWith<$Res> {
  _$InvoiceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvoiceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceUrl = null,
    Object? filename = null,
    Object? fileSize = null,
    Object? generatedAt = null,
  }) {
    return _then(_value.copyWith(
      invoiceUrl: null == invoiceUrl
          ? _value.invoiceUrl
          : invoiceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      generatedAt: null == generatedAt
          ? _value.generatedAt
          : generatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvoiceResponseImplCopyWith<$Res>
    implements $InvoiceResponseCopyWith<$Res> {
  factory _$$InvoiceResponseImplCopyWith(_$InvoiceResponseImpl value,
          $Res Function(_$InvoiceResponseImpl) then) =
      __$$InvoiceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'invoice_url') String invoiceUrl,
      String filename,
      @JsonKey(name: 'file_size') int fileSize,
      @JsonKey(name: 'generated_at') String generatedAt});
}

/// @nodoc
class __$$InvoiceResponseImplCopyWithImpl<$Res>
    extends _$InvoiceResponseCopyWithImpl<$Res, _$InvoiceResponseImpl>
    implements _$$InvoiceResponseImplCopyWith<$Res> {
  __$$InvoiceResponseImplCopyWithImpl(
      _$InvoiceResponseImpl _value, $Res Function(_$InvoiceResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceUrl = null,
    Object? filename = null,
    Object? fileSize = null,
    Object? generatedAt = null,
  }) {
    return _then(_$InvoiceResponseImpl(
      invoiceUrl: null == invoiceUrl
          ? _value.invoiceUrl
          : invoiceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      generatedAt: null == generatedAt
          ? _value.generatedAt
          : generatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvoiceResponseImpl implements _InvoiceResponse {
  const _$InvoiceResponseImpl(
      {@JsonKey(name: 'invoice_url') this.invoiceUrl = '',
      this.filename = '',
      @JsonKey(name: 'file_size') this.fileSize = 0,
      @JsonKey(name: 'generated_at') this.generatedAt = ''});

  factory _$InvoiceResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$InvoiceResponseImplFromJson(
        json,
      );

  @override
  @JsonKey(name: 'invoice_url')
  final String invoiceUrl;
  @override
  @JsonKey()
  final String filename;
  @override
  @JsonKey(name: 'file_size')
  final int fileSize;
  @override
  @JsonKey(name: 'generated_at')
  final String generatedAt;

  @override
  String toString() {
    return 'InvoiceResponse(invoiceUrl: $invoiceUrl, filename: $filename, fileSize: $fileSize, generatedAt: $generatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceResponseImpl &&
            (identical(other.invoiceUrl, invoiceUrl) ||
                other.invoiceUrl == invoiceUrl) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.generatedAt, generatedAt) ||
                other.generatedAt == generatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, invoiceUrl, filename, fileSize, generatedAt);

  /// Create a copy of InvoiceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceResponseImplCopyWith<_$InvoiceResponseImpl> get copyWith =>
      __$$InvoiceResponseImplCopyWithImpl<_$InvoiceResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceResponseImplToJson(
      this,
    );
  }
}

abstract class _InvoiceResponse implements InvoiceResponse {
  const factory _InvoiceResponse(
          {@JsonKey(name: 'invoice_url') final String invoiceUrl,
          final String filename,
          @JsonKey(name: 'file_size') final int fileSize,
          @JsonKey(name: 'generated_at') final String generatedAt}) =
      _$InvoiceResponseImpl;

  factory _InvoiceResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$InvoiceResponseImpl.fromJson;

  @override
  @JsonKey(name: 'invoice_url')
  String get invoiceUrl;
  @override
  String get filename;
  @override
  @JsonKey(name: 'file_size')
  int get fileSize;
  @override
  @JsonKey(name: 'generated_at')
  String get generatedAt;

  /// Create a copy of InvoiceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceResponseImplCopyWith<_$InvoiceResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
