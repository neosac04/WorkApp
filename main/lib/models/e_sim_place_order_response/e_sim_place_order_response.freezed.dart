// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'e_sim_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ESimPlaceOrderResponse _$ESimPlaceOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _ESimPlaceOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$ESimPlaceOrderResponse {
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;

  /// Serializes this ESimPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ESimPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ESimPlaceOrderResponseCopyWith<ESimPlaceOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ESimPlaceOrderResponseCopyWith<$Res> {
  factory $ESimPlaceOrderResponseCopyWith(ESimPlaceOrderResponse value,
          $Res Function(ESimPlaceOrderResponse) then) =
      _$ESimPlaceOrderResponseCopyWithImpl<$Res, ESimPlaceOrderResponse>;
  @useResult
  $Res call({@JsonKey(name: "order_id") int? orderId});
}

/// @nodoc
class _$ESimPlaceOrderResponseCopyWithImpl<$Res,
        $Val extends ESimPlaceOrderResponse>
    implements $ESimPlaceOrderResponseCopyWith<$Res> {
  _$ESimPlaceOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ESimPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ESimPlaceOrderResponseImplCopyWith<$Res>
    implements $ESimPlaceOrderResponseCopyWith<$Res> {
  factory _$$ESimPlaceOrderResponseImplCopyWith(
          _$ESimPlaceOrderResponseImpl value,
          $Res Function(_$ESimPlaceOrderResponseImpl) then) =
      __$$ESimPlaceOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order_id") int? orderId});
}

/// @nodoc
class __$$ESimPlaceOrderResponseImplCopyWithImpl<$Res>
    extends _$ESimPlaceOrderResponseCopyWithImpl<$Res,
        _$ESimPlaceOrderResponseImpl>
    implements _$$ESimPlaceOrderResponseImplCopyWith<$Res> {
  __$$ESimPlaceOrderResponseImplCopyWithImpl(
      _$ESimPlaceOrderResponseImpl _value,
      $Res Function(_$ESimPlaceOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ESimPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
  }) {
    return _then(_$ESimPlaceOrderResponseImpl(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ESimPlaceOrderResponseImpl implements _ESimPlaceOrderResponse {
  const _$ESimPlaceOrderResponseImpl({@JsonKey(name: "order_id") this.orderId});

  factory _$ESimPlaceOrderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ESimPlaceOrderResponseImplFromJson(json);

  @override
  @JsonKey(name: "order_id")
  final int? orderId;

  @override
  String toString() {
    return 'ESimPlaceOrderResponse(orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ESimPlaceOrderResponseImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  /// Create a copy of ESimPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ESimPlaceOrderResponseImplCopyWith<_$ESimPlaceOrderResponseImpl>
      get copyWith => __$$ESimPlaceOrderResponseImplCopyWithImpl<
          _$ESimPlaceOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ESimPlaceOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _ESimPlaceOrderResponse implements ESimPlaceOrderResponse {
  const factory _ESimPlaceOrderResponse(
          {@JsonKey(name: "order_id") final int? orderId}) =
      _$ESimPlaceOrderResponseImpl;

  factory _ESimPlaceOrderResponse.fromJson(Map<String, dynamic> json) =
      _$ESimPlaceOrderResponseImpl.fromJson;

  @override
  @JsonKey(name: "order_id")
  int? get orderId;

  /// Create a copy of ESimPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ESimPlaceOrderResponseImplCopyWith<_$ESimPlaceOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
