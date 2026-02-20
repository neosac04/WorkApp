// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodPlaceOrderResponse _$FoodPlaceOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _FoodPlaceOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodPlaceOrderResponse {
  @JsonKey(name: 'order_id')
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_number')
  String? get orderNumber => throw _privateConstructorUsedError;

  /// Serializes this FoodPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodPlaceOrderResponseCopyWith<FoodPlaceOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodPlaceOrderResponseCopyWith<$Res> {
  factory $FoodPlaceOrderResponseCopyWith(FoodPlaceOrderResponse value,
          $Res Function(FoodPlaceOrderResponse) then) =
      _$FoodPlaceOrderResponseCopyWithImpl<$Res, FoodPlaceOrderResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int? orderId,
      @JsonKey(name: 'order_number') String? orderNumber});
}

/// @nodoc
class _$FoodPlaceOrderResponseCopyWithImpl<$Res,
        $Val extends FoodPlaceOrderResponse>
    implements $FoodPlaceOrderResponseCopyWith<$Res> {
  _$FoodPlaceOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? orderNumber = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      orderNumber: freezed == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodPlaceOrderResponseImplCopyWith<$Res>
    implements $FoodPlaceOrderResponseCopyWith<$Res> {
  factory _$$FoodPlaceOrderResponseImplCopyWith(
          _$FoodPlaceOrderResponseImpl value,
          $Res Function(_$FoodPlaceOrderResponseImpl) then) =
      __$$FoodPlaceOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int? orderId,
      @JsonKey(name: 'order_number') String? orderNumber});
}

/// @nodoc
class __$$FoodPlaceOrderResponseImplCopyWithImpl<$Res>
    extends _$FoodPlaceOrderResponseCopyWithImpl<$Res,
        _$FoodPlaceOrderResponseImpl>
    implements _$$FoodPlaceOrderResponseImplCopyWith<$Res> {
  __$$FoodPlaceOrderResponseImplCopyWithImpl(
      _$FoodPlaceOrderResponseImpl _value,
      $Res Function(_$FoodPlaceOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? orderNumber = freezed,
  }) {
    return _then(_$FoodPlaceOrderResponseImpl(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      orderNumber: freezed == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodPlaceOrderResponseImpl implements _FoodPlaceOrderResponse {
  _$FoodPlaceOrderResponseImpl(
      {@JsonKey(name: 'order_id') this.orderId,
      @JsonKey(name: 'order_number') this.orderNumber});

  factory _$FoodPlaceOrderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodPlaceOrderResponseImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final int? orderId;
  @override
  @JsonKey(name: 'order_number')
  final String? orderNumber;

  @override
  String toString() {
    return 'FoodPlaceOrderResponse(orderId: $orderId, orderNumber: $orderNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodPlaceOrderResponseImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, orderNumber);

  /// Create a copy of FoodPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodPlaceOrderResponseImplCopyWith<_$FoodPlaceOrderResponseImpl>
      get copyWith => __$$FoodPlaceOrderResponseImplCopyWithImpl<
          _$FoodPlaceOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodPlaceOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodPlaceOrderResponse implements FoodPlaceOrderResponse {
  factory _FoodPlaceOrderResponse(
          {@JsonKey(name: 'order_id') final int? orderId,
          @JsonKey(name: 'order_number') final String? orderNumber}) =
      _$FoodPlaceOrderResponseImpl;

  factory _FoodPlaceOrderResponse.fromJson(Map<String, dynamic> json) =
      _$FoodPlaceOrderResponseImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  int? get orderId;
  @override
  @JsonKey(name: 'order_number')
  String? get orderNumber;

  /// Create a copy of FoodPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodPlaceOrderResponseImplCopyWith<_$FoodPlaceOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
