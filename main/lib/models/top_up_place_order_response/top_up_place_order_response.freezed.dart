// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_up_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopUpPlaceOrderResponse _$TopUpPlaceOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _TopUpPlaceOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$TopUpPlaceOrderResponse {
  @JsonKey(name: 'order_id')
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_id')
  String? get transactionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_reference')
  String? get externalReference => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this TopUpPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopUpPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopUpPlaceOrderResponseCopyWith<TopUpPlaceOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopUpPlaceOrderResponseCopyWith<$Res> {
  factory $TopUpPlaceOrderResponseCopyWith(TopUpPlaceOrderResponse value,
          $Res Function(TopUpPlaceOrderResponse) then) =
      _$TopUpPlaceOrderResponseCopyWithImpl<$Res, TopUpPlaceOrderResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int? orderId,
      @JsonKey(name: 'transaction_id') String? transactionId,
      @JsonKey(name: 'external_reference') String? externalReference,
      String? status});
}

/// @nodoc
class _$TopUpPlaceOrderResponseCopyWithImpl<$Res,
        $Val extends TopUpPlaceOrderResponse>
    implements $TopUpPlaceOrderResponseCopyWith<$Res> {
  _$TopUpPlaceOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopUpPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? transactionId = freezed,
    Object? externalReference = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      externalReference: freezed == externalReference
          ? _value.externalReference
          : externalReference // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopUpPlaceOrderResponseImplCopyWith<$Res>
    implements $TopUpPlaceOrderResponseCopyWith<$Res> {
  factory _$$TopUpPlaceOrderResponseImplCopyWith(
          _$TopUpPlaceOrderResponseImpl value,
          $Res Function(_$TopUpPlaceOrderResponseImpl) then) =
      __$$TopUpPlaceOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int? orderId,
      @JsonKey(name: 'transaction_id') String? transactionId,
      @JsonKey(name: 'external_reference') String? externalReference,
      String? status});
}

/// @nodoc
class __$$TopUpPlaceOrderResponseImplCopyWithImpl<$Res>
    extends _$TopUpPlaceOrderResponseCopyWithImpl<$Res,
        _$TopUpPlaceOrderResponseImpl>
    implements _$$TopUpPlaceOrderResponseImplCopyWith<$Res> {
  __$$TopUpPlaceOrderResponseImplCopyWithImpl(
      _$TopUpPlaceOrderResponseImpl _value,
      $Res Function(_$TopUpPlaceOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopUpPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? transactionId = freezed,
    Object? externalReference = freezed,
    Object? status = freezed,
  }) {
    return _then(_$TopUpPlaceOrderResponseImpl(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      externalReference: freezed == externalReference
          ? _value.externalReference
          : externalReference // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopUpPlaceOrderResponseImpl implements _TopUpPlaceOrderResponse {
  _$TopUpPlaceOrderResponseImpl(
      {@JsonKey(name: 'order_id') this.orderId,
      @JsonKey(name: 'transaction_id') this.transactionId,
      @JsonKey(name: 'external_reference') this.externalReference,
      this.status});

  factory _$TopUpPlaceOrderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopUpPlaceOrderResponseImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final int? orderId;
  @override
  @JsonKey(name: 'transaction_id')
  final String? transactionId;
  @override
  @JsonKey(name: 'external_reference')
  final String? externalReference;
  @override
  final String? status;

  @override
  String toString() {
    return 'TopUpPlaceOrderResponse(orderId: $orderId, transactionId: $transactionId, externalReference: $externalReference, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopUpPlaceOrderResponseImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.externalReference, externalReference) ||
                other.externalReference == externalReference) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, orderId, transactionId, externalReference, status);

  /// Create a copy of TopUpPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopUpPlaceOrderResponseImplCopyWith<_$TopUpPlaceOrderResponseImpl>
      get copyWith => __$$TopUpPlaceOrderResponseImplCopyWithImpl<
          _$TopUpPlaceOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopUpPlaceOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _TopUpPlaceOrderResponse implements TopUpPlaceOrderResponse {
  factory _TopUpPlaceOrderResponse(
      {@JsonKey(name: 'order_id') final int? orderId,
      @JsonKey(name: 'transaction_id') final String? transactionId,
      @JsonKey(name: 'external_reference') final String? externalReference,
      final String? status}) = _$TopUpPlaceOrderResponseImpl;

  factory _TopUpPlaceOrderResponse.fromJson(Map<String, dynamic> json) =
      _$TopUpPlaceOrderResponseImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  int? get orderId;
  @override
  @JsonKey(name: 'transaction_id')
  String? get transactionId;
  @override
  @JsonKey(name: 'external_reference')
  String? get externalReference;
  @override
  String? get status;

  /// Create a copy of TopUpPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopUpPlaceOrderResponseImplCopyWith<_$TopUpPlaceOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
