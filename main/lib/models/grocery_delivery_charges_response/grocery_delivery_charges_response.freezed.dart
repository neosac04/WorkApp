// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_delivery_charges_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroceryDeliveryChargesResponse _$GroceryDeliveryChargesResponseFromJson(
    Map<String, dynamic> json) {
  return _GroceryDeliveryChargesResponse.fromJson(json);
}

/// @nodoc
mixin _$GroceryDeliveryChargesResponse {
  @JsonKey(name: "error_messages")
  List<ErrorMessage>? get errorMessages => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_charges")
  int? get deliveryCharges => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_total")
  double? get subTotal => throw _privateConstructorUsedError;
  @JsonKey(name: "service_fee")
  double? get serviceFee => throw _privateConstructorUsedError;
  @JsonKey(name: "grand_total")
  double? get grandTotal => throw _privateConstructorUsedError;

  /// Serializes this GroceryDeliveryChargesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryDeliveryChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryDeliveryChargesResponseCopyWith<GroceryDeliveryChargesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryDeliveryChargesResponseCopyWith<$Res> {
  factory $GroceryDeliveryChargesResponseCopyWith(
          GroceryDeliveryChargesResponse value,
          $Res Function(GroceryDeliveryChargesResponse) then) =
      _$GroceryDeliveryChargesResponseCopyWithImpl<$Res,
          GroceryDeliveryChargesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "error_messages") List<ErrorMessage>? errorMessages,
      @JsonKey(name: "delivery_charges") int? deliveryCharges,
      @JsonKey(name: "sub_total") double? subTotal,
      @JsonKey(name: "service_fee") double? serviceFee,
      @JsonKey(name: "grand_total") double? grandTotal});
}

/// @nodoc
class _$GroceryDeliveryChargesResponseCopyWithImpl<$Res,
        $Val extends GroceryDeliveryChargesResponse>
    implements $GroceryDeliveryChargesResponseCopyWith<$Res> {
  _$GroceryDeliveryChargesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryDeliveryChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessages = freezed,
    Object? deliveryCharges = freezed,
    Object? subTotal = freezed,
    Object? serviceFee = freezed,
    Object? grandTotal = freezed,
  }) {
    return _then(_value.copyWith(
      errorMessages: freezed == errorMessages
          ? _value.errorMessages
          : errorMessages // ignore: cast_nullable_to_non_nullable
              as List<ErrorMessage>?,
      deliveryCharges: freezed == deliveryCharges
          ? _value.deliveryCharges
          : deliveryCharges // ignore: cast_nullable_to_non_nullable
              as int?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      serviceFee: freezed == serviceFee
          ? _value.serviceFee
          : serviceFee // ignore: cast_nullable_to_non_nullable
              as double?,
      grandTotal: freezed == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroceryDeliveryChargesResponseImplCopyWith<$Res>
    implements $GroceryDeliveryChargesResponseCopyWith<$Res> {
  factory _$$GroceryDeliveryChargesResponseImplCopyWith(
          _$GroceryDeliveryChargesResponseImpl value,
          $Res Function(_$GroceryDeliveryChargesResponseImpl) then) =
      __$$GroceryDeliveryChargesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "error_messages") List<ErrorMessage>? errorMessages,
      @JsonKey(name: "delivery_charges") int? deliveryCharges,
      @JsonKey(name: "sub_total") double? subTotal,
      @JsonKey(name: "service_fee") double? serviceFee,
      @JsonKey(name: "grand_total") double? grandTotal});
}

/// @nodoc
class __$$GroceryDeliveryChargesResponseImplCopyWithImpl<$Res>
    extends _$GroceryDeliveryChargesResponseCopyWithImpl<$Res,
        _$GroceryDeliveryChargesResponseImpl>
    implements _$$GroceryDeliveryChargesResponseImplCopyWith<$Res> {
  __$$GroceryDeliveryChargesResponseImplCopyWithImpl(
      _$GroceryDeliveryChargesResponseImpl _value,
      $Res Function(_$GroceryDeliveryChargesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryDeliveryChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessages = freezed,
    Object? deliveryCharges = freezed,
    Object? subTotal = freezed,
    Object? serviceFee = freezed,
    Object? grandTotal = freezed,
  }) {
    return _then(_$GroceryDeliveryChargesResponseImpl(
      errorMessages: freezed == errorMessages
          ? _value._errorMessages
          : errorMessages // ignore: cast_nullable_to_non_nullable
              as List<ErrorMessage>?,
      deliveryCharges: freezed == deliveryCharges
          ? _value.deliveryCharges
          : deliveryCharges // ignore: cast_nullable_to_non_nullable
              as int?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      serviceFee: freezed == serviceFee
          ? _value.serviceFee
          : serviceFee // ignore: cast_nullable_to_non_nullable
              as double?,
      grandTotal: freezed == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryDeliveryChargesResponseImpl
    implements _GroceryDeliveryChargesResponse {
  const _$GroceryDeliveryChargesResponseImpl(
      {@JsonKey(name: "error_messages") final List<ErrorMessage>? errorMessages,
      @JsonKey(name: "delivery_charges") this.deliveryCharges,
      @JsonKey(name: "sub_total") this.subTotal,
      @JsonKey(name: "service_fee") this.serviceFee,
      @JsonKey(name: "grand_total") this.grandTotal})
      : _errorMessages = errorMessages;

  factory _$GroceryDeliveryChargesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroceryDeliveryChargesResponseImplFromJson(json);

  final List<ErrorMessage>? _errorMessages;
  @override
  @JsonKey(name: "error_messages")
  List<ErrorMessage>? get errorMessages {
    final value = _errorMessages;
    if (value == null) return null;
    if (_errorMessages is EqualUnmodifiableListView) return _errorMessages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "delivery_charges")
  final int? deliveryCharges;
  @override
  @JsonKey(name: "sub_total")
  final double? subTotal;
  @override
  @JsonKey(name: "service_fee")
  final double? serviceFee;
  @override
  @JsonKey(name: "grand_total")
  final double? grandTotal;

  @override
  String toString() {
    return 'GroceryDeliveryChargesResponse(errorMessages: $errorMessages, deliveryCharges: $deliveryCharges, subTotal: $subTotal, serviceFee: $serviceFee, grandTotal: $grandTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryDeliveryChargesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._errorMessages, _errorMessages) &&
            (identical(other.deliveryCharges, deliveryCharges) ||
                other.deliveryCharges == deliveryCharges) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.serviceFee, serviceFee) ||
                other.serviceFee == serviceFee) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_errorMessages),
      deliveryCharges,
      subTotal,
      serviceFee,
      grandTotal);

  /// Create a copy of GroceryDeliveryChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryDeliveryChargesResponseImplCopyWith<
          _$GroceryDeliveryChargesResponseImpl>
      get copyWith => __$$GroceryDeliveryChargesResponseImplCopyWithImpl<
          _$GroceryDeliveryChargesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryDeliveryChargesResponseImplToJson(
      this,
    );
  }
}

abstract class _GroceryDeliveryChargesResponse
    implements GroceryDeliveryChargesResponse {
  const factory _GroceryDeliveryChargesResponse(
      {@JsonKey(name: "error_messages") final List<ErrorMessage>? errorMessages,
      @JsonKey(name: "delivery_charges") final int? deliveryCharges,
      @JsonKey(name: "sub_total") final double? subTotal,
      @JsonKey(name: "service_fee") final double? serviceFee,
      @JsonKey(name: "grand_total")
      final double? grandTotal}) = _$GroceryDeliveryChargesResponseImpl;

  factory _GroceryDeliveryChargesResponse.fromJson(Map<String, dynamic> json) =
      _$GroceryDeliveryChargesResponseImpl.fromJson;

  @override
  @JsonKey(name: "error_messages")
  List<ErrorMessage>? get errorMessages;
  @override
  @JsonKey(name: "delivery_charges")
  int? get deliveryCharges;
  @override
  @JsonKey(name: "sub_total")
  double? get subTotal;
  @override
  @JsonKey(name: "service_fee")
  double? get serviceFee;
  @override
  @JsonKey(name: "grand_total")
  double? get grandTotal;

  /// Create a copy of GroceryDeliveryChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryDeliveryChargesResponseImplCopyWith<
          _$GroceryDeliveryChargesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ErrorMessage _$ErrorMessageFromJson(Map<String, dynamic> json) {
  return _ErrorMessage.fromJson(json);
}

/// @nodoc
mixin _$ErrorMessage {
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this ErrorMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ErrorMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorMessageCopyWith<ErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorMessageCopyWith<$Res> {
  factory $ErrorMessageCopyWith(
          ErrorMessage value, $Res Function(ErrorMessage) then) =
      _$ErrorMessageCopyWithImpl<$Res, ErrorMessage>;
  @useResult
  $Res call(
      {@JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "message") String? message});
}

/// @nodoc
class _$ErrorMessageCopyWithImpl<$Res, $Val extends ErrorMessage>
    implements $ErrorMessageCopyWith<$Res> {
  _$ErrorMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ErrorMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorMessageImplCopyWith<$Res>
    implements $ErrorMessageCopyWith<$Res> {
  factory _$$ErrorMessageImplCopyWith(
          _$ErrorMessageImpl value, $Res Function(_$ErrorMessageImpl) then) =
      __$$ErrorMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "message") String? message});
}

/// @nodoc
class __$$ErrorMessageImplCopyWithImpl<$Res>
    extends _$ErrorMessageCopyWithImpl<$Res, _$ErrorMessageImpl>
    implements _$$ErrorMessageImplCopyWith<$Res> {
  __$$ErrorMessageImplCopyWithImpl(
      _$ErrorMessageImpl _value, $Res Function(_$ErrorMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ErrorMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ErrorMessageImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorMessageImpl implements _ErrorMessage {
  const _$ErrorMessageImpl(
      {@JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "message") this.message});

  factory _$ErrorMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorMessageImplFromJson(json);

  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "message")
  final String? message;

  @override
  String toString() {
    return 'ErrorMessage(productId: $productId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorMessageImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, message);

  /// Create a copy of ErrorMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorMessageImplCopyWith<_$ErrorMessageImpl> get copyWith =>
      __$$ErrorMessageImplCopyWithImpl<_$ErrorMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorMessageImplToJson(
      this,
    );
  }
}

abstract class _ErrorMessage implements ErrorMessage {
  const factory _ErrorMessage(
      {@JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "message") final String? message}) = _$ErrorMessageImpl;

  factory _ErrorMessage.fromJson(Map<String, dynamic> json) =
      _$ErrorMessageImpl.fromJson;

  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "message")
  String? get message;

  /// Create a copy of ErrorMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorMessageImplCopyWith<_$ErrorMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
