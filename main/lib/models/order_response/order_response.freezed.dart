// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderResponse _$OrderResponseFromJson(
  Map<String, dynamic> json,
) {
  return _OrderResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$OrderResponse {
  @JsonKey(name: "orders")
  List<OrderModel> get orderList => throw _privateConstructorUsedError;
  @JsonKey(name: "total_orders")
  int get totalOrders => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_url")
  String get paymentUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "cancel_url")
  String get cancelUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "success_url")
  String get successUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "failure_url")
  String get failureUrl => throw _privateConstructorUsedError;

  /// Serializes this OrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderResponseCopyWith<OrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderResponseCopyWith<$Res> {
  factory $OrderResponseCopyWith(
          OrderResponse value, $Res Function(OrderResponse) then) =
      _$OrderResponseCopyWithImpl<$Res, OrderResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "orders") List<OrderModel> orderList,
      @JsonKey(name: "total_orders") int totalOrders,
      @JsonKey(name: "payment_url") String paymentUrl,
      @JsonKey(name: "cancel_url") String cancelUrl,
      @JsonKey(name: "success_url") String successUrl,
      @JsonKey(name: "failure_url") String failureUrl});
}

/// @nodoc
class _$OrderResponseCopyWithImpl<$Res, $Val extends OrderResponse>
    implements $OrderResponseCopyWith<$Res> {
  _$OrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderList = null,
    Object? totalOrders = null,
    Object? paymentUrl = null,
    Object? cancelUrl = null,
    Object? successUrl = null,
    Object? failureUrl = null,
  }) {
    return _then(_value.copyWith(
      orderList: null == orderList
          ? _value.orderList
          : orderList // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>,
      totalOrders: null == totalOrders
          ? _value.totalOrders
          : totalOrders // ignore: cast_nullable_to_non_nullable
              as int,
      paymentUrl: null == paymentUrl
          ? _value.paymentUrl
          : paymentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      cancelUrl: null == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String,
      successUrl: null == successUrl
          ? _value.successUrl
          : successUrl // ignore: cast_nullable_to_non_nullable
              as String,
      failureUrl: null == failureUrl
          ? _value.failureUrl
          : failureUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderResponseImplCopyWith<$Res>
    implements $OrderResponseCopyWith<$Res> {
  factory _$$OrderResponseImplCopyWith(
          _$OrderResponseImpl value, $Res Function(_$OrderResponseImpl) then) =
      __$$OrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "orders") List<OrderModel> orderList,
      @JsonKey(name: "total_orders") int totalOrders,
      @JsonKey(name: "payment_url") String paymentUrl,
      @JsonKey(name: "cancel_url") String cancelUrl,
      @JsonKey(name: "success_url") String successUrl,
      @JsonKey(name: "failure_url") String failureUrl});
}

/// @nodoc
class __$$OrderResponseImplCopyWithImpl<$Res>
    extends _$OrderResponseCopyWithImpl<$Res, _$OrderResponseImpl>
    implements _$$OrderResponseImplCopyWith<$Res> {
  __$$OrderResponseImplCopyWithImpl(
      _$OrderResponseImpl _value, $Res Function(_$OrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderList = null,
    Object? totalOrders = null,
    Object? paymentUrl = null,
    Object? cancelUrl = null,
    Object? successUrl = null,
    Object? failureUrl = null,
  }) {
    return _then(_$OrderResponseImpl(
      orderList: null == orderList
          ? _value._orderList
          : orderList // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>,
      totalOrders: null == totalOrders
          ? _value.totalOrders
          : totalOrders // ignore: cast_nullable_to_non_nullable
              as int,
      paymentUrl: null == paymentUrl
          ? _value.paymentUrl
          : paymentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      cancelUrl: null == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String,
      successUrl: null == successUrl
          ? _value.successUrl
          : successUrl // ignore: cast_nullable_to_non_nullable
              as String,
      failureUrl: null == failureUrl
          ? _value.failureUrl
          : failureUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderResponseImpl implements _OrderResponse {
  const _$OrderResponseImpl(
      {@JsonKey(name: "orders") final List<OrderModel> orderList = const [],
      @JsonKey(name: "total_orders") this.totalOrders = 0,
      @JsonKey(name: "payment_url") this.paymentUrl = "",
      @JsonKey(name: "cancel_url") this.cancelUrl = "",
      @JsonKey(name: "success_url") this.successUrl = "",
      @JsonKey(name: "failure_url") this.failureUrl = ""})
      : _orderList = orderList;

  factory _$OrderResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$OrderResponseImplFromJson(
        json,
      );

  final List<OrderModel> _orderList;
  @override
  @JsonKey(name: "orders")
  List<OrderModel> get orderList {
    if (_orderList is EqualUnmodifiableListView) return _orderList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderList);
  }

  @override
  @JsonKey(name: "total_orders")
  final int totalOrders;
  @override
  @JsonKey(name: "payment_url")
  final String paymentUrl;
  @override
  @JsonKey(name: "cancel_url")
  final String cancelUrl;
  @override
  @JsonKey(name: "success_url")
  final String successUrl;
  @override
  @JsonKey(name: "failure_url")
  final String failureUrl;

  @override
  String toString() {
    return 'OrderResponse(orderList: $orderList, totalOrders: $totalOrders, paymentUrl: $paymentUrl, cancelUrl: $cancelUrl, successUrl: $successUrl, failureUrl: $failureUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._orderList, _orderList) &&
            (identical(other.totalOrders, totalOrders) ||
                other.totalOrders == totalOrders) &&
            (identical(other.paymentUrl, paymentUrl) ||
                other.paymentUrl == paymentUrl) &&
            (identical(other.cancelUrl, cancelUrl) ||
                other.cancelUrl == cancelUrl) &&
            (identical(other.successUrl, successUrl) ||
                other.successUrl == successUrl) &&
            (identical(other.failureUrl, failureUrl) ||
                other.failureUrl == failureUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_orderList),
      totalOrders,
      paymentUrl,
      cancelUrl,
      successUrl,
      failureUrl);

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderResponseImplCopyWith<_$OrderResponseImpl> get copyWith =>
      __$$OrderResponseImplCopyWithImpl<_$OrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderResponseImplToJson(
      this,
    );
  }
}

abstract class _OrderResponse implements OrderResponse {
  const factory _OrderResponse(
          {@JsonKey(name: "orders") final List<OrderModel> orderList,
          @JsonKey(name: "total_orders") final int totalOrders,
          @JsonKey(name: "payment_url") final String paymentUrl,
          @JsonKey(name: "cancel_url") final String cancelUrl,
          @JsonKey(name: "success_url") final String successUrl,
          @JsonKey(name: "failure_url") final String failureUrl}) =
      _$OrderResponseImpl;

  factory _OrderResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$OrderResponseImpl.fromJson;

  @override
  @JsonKey(name: "orders")
  List<OrderModel> get orderList;
  @override
  @JsonKey(name: "total_orders")
  int get totalOrders;
  @override
  @JsonKey(name: "payment_url")
  String get paymentUrl;
  @override
  @JsonKey(name: "cancel_url")
  String get cancelUrl;
  @override
  @JsonKey(name: "success_url")
  String get successUrl;
  @override
  @JsonKey(name: "failure_url")
  String get failureUrl;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderResponseImplCopyWith<_$OrderResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
