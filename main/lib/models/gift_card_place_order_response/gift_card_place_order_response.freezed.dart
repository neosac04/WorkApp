// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GiftCardPlaceOrderResponse _$GiftCardPlaceOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _GiftCardPlaceOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$GiftCardPlaceOrderResponse {
  @JsonKey(name: "order_id")
  int? get orderId => throw _privateConstructorUsedError;

  /// Serializes this GiftCardPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GiftCardPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GiftCardPlaceOrderResponseCopyWith<GiftCardPlaceOrderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCardPlaceOrderResponseCopyWith<$Res> {
  factory $GiftCardPlaceOrderResponseCopyWith(GiftCardPlaceOrderResponse value,
          $Res Function(GiftCardPlaceOrderResponse) then) =
      _$GiftCardPlaceOrderResponseCopyWithImpl<$Res,
          GiftCardPlaceOrderResponse>;
  @useResult
  $Res call({@JsonKey(name: "order_id") int? orderId});
}

/// @nodoc
class _$GiftCardPlaceOrderResponseCopyWithImpl<$Res,
        $Val extends GiftCardPlaceOrderResponse>
    implements $GiftCardPlaceOrderResponseCopyWith<$Res> {
  _$GiftCardPlaceOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GiftCardPlaceOrderResponse
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
abstract class _$$GiftCardPlaceOrderResponseImplCopyWith<$Res>
    implements $GiftCardPlaceOrderResponseCopyWith<$Res> {
  factory _$$GiftCardPlaceOrderResponseImplCopyWith(
          _$GiftCardPlaceOrderResponseImpl value,
          $Res Function(_$GiftCardPlaceOrderResponseImpl) then) =
      __$$GiftCardPlaceOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order_id") int? orderId});
}

/// @nodoc
class __$$GiftCardPlaceOrderResponseImplCopyWithImpl<$Res>
    extends _$GiftCardPlaceOrderResponseCopyWithImpl<$Res,
        _$GiftCardPlaceOrderResponseImpl>
    implements _$$GiftCardPlaceOrderResponseImplCopyWith<$Res> {
  __$$GiftCardPlaceOrderResponseImplCopyWithImpl(
      _$GiftCardPlaceOrderResponseImpl _value,
      $Res Function(_$GiftCardPlaceOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GiftCardPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
  }) {
    return _then(_$GiftCardPlaceOrderResponseImpl(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardPlaceOrderResponseImpl implements _GiftCardPlaceOrderResponse {
  const _$GiftCardPlaceOrderResponseImpl(
      {@JsonKey(name: "order_id") this.orderId});

  factory _$GiftCardPlaceOrderResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GiftCardPlaceOrderResponseImplFromJson(json);

  @override
  @JsonKey(name: "order_id")
  final int? orderId;

  @override
  String toString() {
    return 'GiftCardPlaceOrderResponse(orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardPlaceOrderResponseImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  /// Create a copy of GiftCardPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GiftCardPlaceOrderResponseImplCopyWith<_$GiftCardPlaceOrderResponseImpl>
      get copyWith => __$$GiftCardPlaceOrderResponseImplCopyWithImpl<
          _$GiftCardPlaceOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiftCardPlaceOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _GiftCardPlaceOrderResponse
    implements GiftCardPlaceOrderResponse {
  const factory _GiftCardPlaceOrderResponse(
          {@JsonKey(name: "order_id") final int? orderId}) =
      _$GiftCardPlaceOrderResponseImpl;

  factory _GiftCardPlaceOrderResponse.fromJson(Map<String, dynamic> json) =
      _$GiftCardPlaceOrderResponseImpl.fromJson;

  @override
  @JsonKey(name: "order_id")
  int? get orderId;

  /// Create a copy of GiftCardPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardPlaceOrderResponseImplCopyWith<_$GiftCardPlaceOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
