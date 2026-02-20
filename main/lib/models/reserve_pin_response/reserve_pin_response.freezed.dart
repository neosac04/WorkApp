// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reserve_pin_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReservePinResponse _$ReservePinResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ReservePinResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$ReservePinResponse {
  @JsonKey(name: 'order_id')
  int get orderId => throw _privateConstructorUsedError;

  /// Serializes this ReservePinResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReservePinResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReservePinResponseCopyWith<ReservePinResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservePinResponseCopyWith<$Res> {
  factory $ReservePinResponseCopyWith(
          ReservePinResponse value, $Res Function(ReservePinResponse) then) =
      _$ReservePinResponseCopyWithImpl<$Res, ReservePinResponse>;
  @useResult
  $Res call({@JsonKey(name: 'order_id') int orderId});
}

/// @nodoc
class _$ReservePinResponseCopyWithImpl<$Res, $Val extends ReservePinResponse>
    implements $ReservePinResponseCopyWith<$Res> {
  _$ReservePinResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReservePinResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReservePinResponseImplCopyWith<$Res>
    implements $ReservePinResponseCopyWith<$Res> {
  factory _$$ReservePinResponseImplCopyWith(_$ReservePinResponseImpl value,
          $Res Function(_$ReservePinResponseImpl) then) =
      __$$ReservePinResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'order_id') int orderId});
}

/// @nodoc
class __$$ReservePinResponseImplCopyWithImpl<$Res>
    extends _$ReservePinResponseCopyWithImpl<$Res, _$ReservePinResponseImpl>
    implements _$$ReservePinResponseImplCopyWith<$Res> {
  __$$ReservePinResponseImplCopyWithImpl(_$ReservePinResponseImpl _value,
      $Res Function(_$ReservePinResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservePinResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
  }) {
    return _then(_$ReservePinResponseImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReservePinResponseImpl implements _ReservePinResponse {
  const _$ReservePinResponseImpl({@JsonKey(name: 'order_id') this.orderId = 0});

  factory _$ReservePinResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$ReservePinResponseImplFromJson(
        json,
      );

  @override
  @JsonKey(name: 'order_id')
  final int orderId;

  @override
  String toString() {
    return 'ReservePinResponse(orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReservePinResponseImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  /// Create a copy of ReservePinResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReservePinResponseImplCopyWith<_$ReservePinResponseImpl> get copyWith =>
      __$$ReservePinResponseImplCopyWithImpl<_$ReservePinResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReservePinResponseImplToJson(
      this,
    );
  }
}

abstract class _ReservePinResponse implements ReservePinResponse {
  const factory _ReservePinResponse(
          {@JsonKey(name: 'order_id') final int orderId}) =
      _$ReservePinResponseImpl;

  factory _ReservePinResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$ReservePinResponseImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  int get orderId;

  /// Create a copy of ReservePinResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReservePinResponseImplCopyWith<_$ReservePinResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
