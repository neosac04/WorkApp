// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_application_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VisaApplicationStatusResponse _$VisaApplicationStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _VisaApplicationStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$VisaApplicationStatusResponse {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_code')
  String? get statusCode => throw _privateConstructorUsedError;
  int? get terminal => throw _privateConstructorUsedError;
  @JsonKey(name: 'frontend_status')
  String? get frontendStatus => throw _privateConstructorUsedError;

  /// Serializes this VisaApplicationStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VisaApplicationStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VisaApplicationStatusResponseCopyWith<VisaApplicationStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisaApplicationStatusResponseCopyWith<$Res> {
  factory $VisaApplicationStatusResponseCopyWith(
          VisaApplicationStatusResponse value,
          $Res Function(VisaApplicationStatusResponse) then) =
      _$VisaApplicationStatusResponseCopyWithImpl<$Res,
          VisaApplicationStatusResponse>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'status_code') String? statusCode,
      int? terminal,
      @JsonKey(name: 'frontend_status') String? frontendStatus});
}

/// @nodoc
class _$VisaApplicationStatusResponseCopyWithImpl<$Res,
        $Val extends VisaApplicationStatusResponse>
    implements $VisaApplicationStatusResponseCopyWith<$Res> {
  _$VisaApplicationStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VisaApplicationStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? statusCode = freezed,
    Object? terminal = freezed,
    Object? frontendStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      terminal: freezed == terminal
          ? _value.terminal
          : terminal // ignore: cast_nullable_to_non_nullable
              as int?,
      frontendStatus: freezed == frontendStatus
          ? _value.frontendStatus
          : frontendStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisaApplicationStatusResponseImplCopyWith<$Res>
    implements $VisaApplicationStatusResponseCopyWith<$Res> {
  factory _$$VisaApplicationStatusResponseImplCopyWith(
          _$VisaApplicationStatusResponseImpl value,
          $Res Function(_$VisaApplicationStatusResponseImpl) then) =
      __$$VisaApplicationStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'status_code') String? statusCode,
      int? terminal,
      @JsonKey(name: 'frontend_status') String? frontendStatus});
}

/// @nodoc
class __$$VisaApplicationStatusResponseImplCopyWithImpl<$Res>
    extends _$VisaApplicationStatusResponseCopyWithImpl<$Res,
        _$VisaApplicationStatusResponseImpl>
    implements _$$VisaApplicationStatusResponseImplCopyWith<$Res> {
  __$$VisaApplicationStatusResponseImplCopyWithImpl(
      _$VisaApplicationStatusResponseImpl _value,
      $Res Function(_$VisaApplicationStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VisaApplicationStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? statusCode = freezed,
    Object? terminal = freezed,
    Object? frontendStatus = freezed,
  }) {
    return _then(_$VisaApplicationStatusResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      terminal: freezed == terminal
          ? _value.terminal
          : terminal // ignore: cast_nullable_to_non_nullable
              as int?,
      frontendStatus: freezed == frontendStatus
          ? _value.frontendStatus
          : frontendStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisaApplicationStatusResponseImpl
    implements _VisaApplicationStatusResponse {
  const _$VisaApplicationStatusResponseImpl(
      {this.id,
      @JsonKey(name: 'status_code') this.statusCode,
      this.terminal,
      @JsonKey(name: 'frontend_status') this.frontendStatus});

  factory _$VisaApplicationStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VisaApplicationStatusResponseImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'status_code')
  final String? statusCode;
  @override
  final int? terminal;
  @override
  @JsonKey(name: 'frontend_status')
  final String? frontendStatus;

  @override
  String toString() {
    return 'VisaApplicationStatusResponse(id: $id, statusCode: $statusCode, terminal: $terminal, frontendStatus: $frontendStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisaApplicationStatusResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.terminal, terminal) ||
                other.terminal == terminal) &&
            (identical(other.frontendStatus, frontendStatus) ||
                other.frontendStatus == frontendStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, statusCode, terminal, frontendStatus);

  /// Create a copy of VisaApplicationStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisaApplicationStatusResponseImplCopyWith<
          _$VisaApplicationStatusResponseImpl>
      get copyWith => __$$VisaApplicationStatusResponseImplCopyWithImpl<
          _$VisaApplicationStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisaApplicationStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _VisaApplicationStatusResponse
    implements VisaApplicationStatusResponse {
  const factory _VisaApplicationStatusResponse(
          {final String? id,
          @JsonKey(name: 'status_code') final String? statusCode,
          final int? terminal,
          @JsonKey(name: 'frontend_status') final String? frontendStatus}) =
      _$VisaApplicationStatusResponseImpl;

  factory _VisaApplicationStatusResponse.fromJson(Map<String, dynamic> json) =
      _$VisaApplicationStatusResponseImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'status_code')
  String? get statusCode;
  @override
  int? get terminal;
  @override
  @JsonKey(name: 'frontend_status')
  String? get frontendStatus;

  /// Create a copy of VisaApplicationStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisaApplicationStatusResponseImplCopyWith<
          _$VisaApplicationStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
