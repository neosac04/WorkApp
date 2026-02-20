// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroceryPlaceOrderResponse _$GroceryPlaceOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _GroceryPlaceOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$GroceryPlaceOrderResponse {
  @JsonKey(name: 'order_id')
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_charges')
  int? get deliveryCharge => throw _privateConstructorUsedError;

  /// Serializes this GroceryPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryPlaceOrderResponseCopyWith<GroceryPlaceOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryPlaceOrderResponseCopyWith<$Res> {
  factory $GroceryPlaceOrderResponseCopyWith(GroceryPlaceOrderResponse value,
          $Res Function(GroceryPlaceOrderResponse) then) =
      _$GroceryPlaceOrderResponseCopyWithImpl<$Res, GroceryPlaceOrderResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int? orderId,
      @JsonKey(name: 'delivery_charges') int? deliveryCharge});
}

/// @nodoc
class _$GroceryPlaceOrderResponseCopyWithImpl<$Res,
        $Val extends GroceryPlaceOrderResponse>
    implements $GroceryPlaceOrderResponseCopyWith<$Res> {
  _$GroceryPlaceOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? deliveryCharge = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      deliveryCharge: freezed == deliveryCharge
          ? _value.deliveryCharge
          : deliveryCharge // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroceryPlaceOrderResponseImplCopyWith<$Res>
    implements $GroceryPlaceOrderResponseCopyWith<$Res> {
  factory _$$GroceryPlaceOrderResponseImplCopyWith(
          _$GroceryPlaceOrderResponseImpl value,
          $Res Function(_$GroceryPlaceOrderResponseImpl) then) =
      __$$GroceryPlaceOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int? orderId,
      @JsonKey(name: 'delivery_charges') int? deliveryCharge});
}

/// @nodoc
class __$$GroceryPlaceOrderResponseImplCopyWithImpl<$Res>
    extends _$GroceryPlaceOrderResponseCopyWithImpl<$Res,
        _$GroceryPlaceOrderResponseImpl>
    implements _$$GroceryPlaceOrderResponseImplCopyWith<$Res> {
  __$$GroceryPlaceOrderResponseImplCopyWithImpl(
      _$GroceryPlaceOrderResponseImpl _value,
      $Res Function(_$GroceryPlaceOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? deliveryCharge = freezed,
  }) {
    return _then(_$GroceryPlaceOrderResponseImpl(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      deliveryCharge: freezed == deliveryCharge
          ? _value.deliveryCharge
          : deliveryCharge // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryPlaceOrderResponseImpl implements _GroceryPlaceOrderResponse {
  _$GroceryPlaceOrderResponseImpl(
      {@JsonKey(name: 'order_id') this.orderId,
      @JsonKey(name: 'delivery_charges') this.deliveryCharge});

  factory _$GroceryPlaceOrderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroceryPlaceOrderResponseImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final int? orderId;
  @override
  @JsonKey(name: 'delivery_charges')
  final int? deliveryCharge;

  @override
  String toString() {
    return 'GroceryPlaceOrderResponse(orderId: $orderId, deliveryCharge: $deliveryCharge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryPlaceOrderResponseImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.deliveryCharge, deliveryCharge) ||
                other.deliveryCharge == deliveryCharge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, deliveryCharge);

  /// Create a copy of GroceryPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryPlaceOrderResponseImplCopyWith<_$GroceryPlaceOrderResponseImpl>
      get copyWith => __$$GroceryPlaceOrderResponseImplCopyWithImpl<
          _$GroceryPlaceOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryPlaceOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _GroceryPlaceOrderResponse implements GroceryPlaceOrderResponse {
  factory _GroceryPlaceOrderResponse(
          {@JsonKey(name: 'order_id') final int? orderId,
          @JsonKey(name: 'delivery_charges') final int? deliveryCharge}) =
      _$GroceryPlaceOrderResponseImpl;

  factory _GroceryPlaceOrderResponse.fromJson(Map<String, dynamic> json) =
      _$GroceryPlaceOrderResponseImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  int? get orderId;
  @override
  @JsonKey(name: 'delivery_charges')
  int? get deliveryCharge;

  /// Create a copy of GroceryPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryPlaceOrderResponseImplCopyWith<_$GroceryPlaceOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
