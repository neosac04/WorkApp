// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_order_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VisaOrderStatusResponse _$VisaOrderStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _VisaOrderStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$VisaOrderStatusResponse {
  int? get id => throw _privateConstructorUsedError;
  VisaApplicationStatusResponse? get applicationStatus =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this VisaOrderStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VisaOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VisaOrderStatusResponseCopyWith<VisaOrderStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisaOrderStatusResponseCopyWith<$Res> {
  factory $VisaOrderStatusResponseCopyWith(VisaOrderStatusResponse value,
          $Res Function(VisaOrderStatusResponse) then) =
      _$VisaOrderStatusResponseCopyWithImpl<$Res, VisaOrderStatusResponse>;
  @useResult
  $Res call(
      {int? id,
      VisaApplicationStatusResponse? applicationStatus,
      String? name});

  $VisaApplicationStatusResponseCopyWith<$Res>? get applicationStatus;
}

/// @nodoc
class _$VisaOrderStatusResponseCopyWithImpl<$Res,
        $Val extends VisaOrderStatusResponse>
    implements $VisaOrderStatusResponseCopyWith<$Res> {
  _$VisaOrderStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VisaOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? applicationStatus = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      applicationStatus: freezed == applicationStatus
          ? _value.applicationStatus
          : applicationStatus // ignore: cast_nullable_to_non_nullable
              as VisaApplicationStatusResponse?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of VisaOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisaApplicationStatusResponseCopyWith<$Res>? get applicationStatus {
    if (_value.applicationStatus == null) {
      return null;
    }

    return $VisaApplicationStatusResponseCopyWith<$Res>(
        _value.applicationStatus!, (value) {
      return _then(_value.copyWith(applicationStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VisaOrderStatusResponseImplCopyWith<$Res>
    implements $VisaOrderStatusResponseCopyWith<$Res> {
  factory _$$VisaOrderStatusResponseImplCopyWith(
          _$VisaOrderStatusResponseImpl value,
          $Res Function(_$VisaOrderStatusResponseImpl) then) =
      __$$VisaOrderStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      VisaApplicationStatusResponse? applicationStatus,
      String? name});

  @override
  $VisaApplicationStatusResponseCopyWith<$Res>? get applicationStatus;
}

/// @nodoc
class __$$VisaOrderStatusResponseImplCopyWithImpl<$Res>
    extends _$VisaOrderStatusResponseCopyWithImpl<$Res,
        _$VisaOrderStatusResponseImpl>
    implements _$$VisaOrderStatusResponseImplCopyWith<$Res> {
  __$$VisaOrderStatusResponseImplCopyWithImpl(
      _$VisaOrderStatusResponseImpl _value,
      $Res Function(_$VisaOrderStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VisaOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? applicationStatus = freezed,
    Object? name = freezed,
  }) {
    return _then(_$VisaOrderStatusResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      applicationStatus: freezed == applicationStatus
          ? _value.applicationStatus
          : applicationStatus // ignore: cast_nullable_to_non_nullable
              as VisaApplicationStatusResponse?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisaOrderStatusResponseImpl implements _VisaOrderStatusResponse {
  const _$VisaOrderStatusResponseImpl(
      {this.id, this.applicationStatus, this.name});

  factory _$VisaOrderStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisaOrderStatusResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final VisaApplicationStatusResponse? applicationStatus;
  @override
  final String? name;

  @override
  String toString() {
    return 'VisaOrderStatusResponse(id: $id, applicationStatus: $applicationStatus, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisaOrderStatusResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.applicationStatus, applicationStatus) ||
                other.applicationStatus == applicationStatus) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, applicationStatus, name);

  /// Create a copy of VisaOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisaOrderStatusResponseImplCopyWith<_$VisaOrderStatusResponseImpl>
      get copyWith => __$$VisaOrderStatusResponseImplCopyWithImpl<
          _$VisaOrderStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisaOrderStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _VisaOrderStatusResponse implements VisaOrderStatusResponse {
  const factory _VisaOrderStatusResponse(
      {final int? id,
      final VisaApplicationStatusResponse? applicationStatus,
      final String? name}) = _$VisaOrderStatusResponseImpl;

  factory _VisaOrderStatusResponse.fromJson(Map<String, dynamic> json) =
      _$VisaOrderStatusResponseImpl.fromJson;

  @override
  int? get id;
  @override
  VisaApplicationStatusResponse? get applicationStatus;
  @override
  String? get name;

  /// Create a copy of VisaOrderStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisaOrderStatusResponseImplCopyWith<_$VisaOrderStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
