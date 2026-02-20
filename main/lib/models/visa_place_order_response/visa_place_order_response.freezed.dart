// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VisaPlaceOrderResponse _$VisaPlaceOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _VisaPlaceOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$VisaPlaceOrderResponse {
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'unique_identifier')
  String get uniqueIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'onevisa_order_id')
  String get onevisaOrderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_status')
  String get paymentStatus => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this VisaPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VisaPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VisaPlaceOrderResponseCopyWith<VisaPlaceOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisaPlaceOrderResponseCopyWith<$Res> {
  factory $VisaPlaceOrderResponseCopyWith(VisaPlaceOrderResponse value,
          $Res Function(VisaPlaceOrderResponse) then) =
      _$VisaPlaceOrderResponseCopyWithImpl<$Res, VisaPlaceOrderResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'unique_identifier') String uniqueIdentifier,
      @JsonKey(name: 'onevisa_order_id') String onevisaOrderId,
      @JsonKey(name: 'payment_status') String paymentStatus,
      String? description});
}

/// @nodoc
class _$VisaPlaceOrderResponseCopyWithImpl<$Res,
        $Val extends VisaPlaceOrderResponse>
    implements $VisaPlaceOrderResponseCopyWith<$Res> {
  _$VisaPlaceOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VisaPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? uniqueIdentifier = null,
    Object? onevisaOrderId = null,
    Object? paymentStatus = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueIdentifier: null == uniqueIdentifier
          ? _value.uniqueIdentifier
          : uniqueIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      onevisaOrderId: null == onevisaOrderId
          ? _value.onevisaOrderId
          : onevisaOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisaPlaceOrderResponseImplCopyWith<$Res>
    implements $VisaPlaceOrderResponseCopyWith<$Res> {
  factory _$$VisaPlaceOrderResponseImplCopyWith(
          _$VisaPlaceOrderResponseImpl value,
          $Res Function(_$VisaPlaceOrderResponseImpl) then) =
      __$$VisaPlaceOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'unique_identifier') String uniqueIdentifier,
      @JsonKey(name: 'onevisa_order_id') String onevisaOrderId,
      @JsonKey(name: 'payment_status') String paymentStatus,
      String? description});
}

/// @nodoc
class __$$VisaPlaceOrderResponseImplCopyWithImpl<$Res>
    extends _$VisaPlaceOrderResponseCopyWithImpl<$Res,
        _$VisaPlaceOrderResponseImpl>
    implements _$$VisaPlaceOrderResponseImplCopyWith<$Res> {
  __$$VisaPlaceOrderResponseImplCopyWithImpl(
      _$VisaPlaceOrderResponseImpl _value,
      $Res Function(_$VisaPlaceOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VisaPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? uniqueIdentifier = null,
    Object? onevisaOrderId = null,
    Object? paymentStatus = null,
    Object? description = freezed,
  }) {
    return _then(_$VisaPlaceOrderResponseImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueIdentifier: null == uniqueIdentifier
          ? _value.uniqueIdentifier
          : uniqueIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      onevisaOrderId: null == onevisaOrderId
          ? _value.onevisaOrderId
          : onevisaOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisaPlaceOrderResponseImpl implements _VisaPlaceOrderResponse {
  _$VisaPlaceOrderResponseImpl(
      {@JsonKey(name: 'order_id') this.orderId = "",
      @JsonKey(name: 'unique_identifier') this.uniqueIdentifier = "",
      @JsonKey(name: 'onevisa_order_id') this.onevisaOrderId = "",
      @JsonKey(name: 'payment_status') this.paymentStatus = "",
      this.description});

  factory _$VisaPlaceOrderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisaPlaceOrderResponseImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  @override
  @JsonKey(name: 'unique_identifier')
  final String uniqueIdentifier;
  @override
  @JsonKey(name: 'onevisa_order_id')
  final String onevisaOrderId;
  @override
  @JsonKey(name: 'payment_status')
  final String paymentStatus;
  @override
  final String? description;

  @override
  String toString() {
    return 'VisaPlaceOrderResponse(orderId: $orderId, uniqueIdentifier: $uniqueIdentifier, onevisaOrderId: $onevisaOrderId, paymentStatus: $paymentStatus, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisaPlaceOrderResponseImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.uniqueIdentifier, uniqueIdentifier) ||
                other.uniqueIdentifier == uniqueIdentifier) &&
            (identical(other.onevisaOrderId, onevisaOrderId) ||
                other.onevisaOrderId == onevisaOrderId) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, uniqueIdentifier,
      onevisaOrderId, paymentStatus, description);

  /// Create a copy of VisaPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisaPlaceOrderResponseImplCopyWith<_$VisaPlaceOrderResponseImpl>
      get copyWith => __$$VisaPlaceOrderResponseImplCopyWithImpl<
          _$VisaPlaceOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisaPlaceOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _VisaPlaceOrderResponse implements VisaPlaceOrderResponse {
  factory _VisaPlaceOrderResponse(
      {@JsonKey(name: 'order_id') final String orderId,
      @JsonKey(name: 'unique_identifier') final String uniqueIdentifier,
      @JsonKey(name: 'onevisa_order_id') final String onevisaOrderId,
      @JsonKey(name: 'payment_status') final String paymentStatus,
      final String? description}) = _$VisaPlaceOrderResponseImpl;

  factory _VisaPlaceOrderResponse.fromJson(Map<String, dynamic> json) =
      _$VisaPlaceOrderResponseImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  @JsonKey(name: 'unique_identifier')
  String get uniqueIdentifier;
  @override
  @JsonKey(name: 'onevisa_order_id')
  String get onevisaOrderId;
  @override
  @JsonKey(name: 'payment_status')
  String get paymentStatus;
  @override
  String? get description;

  /// Create a copy of VisaPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisaPlaceOrderResponseImplCopyWith<_$VisaPlaceOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
