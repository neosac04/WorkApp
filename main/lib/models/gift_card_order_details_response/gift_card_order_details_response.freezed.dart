// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_order_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GiftCardOrderDetailsResponse _$GiftCardOrderDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _GiftCardOrderDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$GiftCardOrderDetailsResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_image")
  String? get productImage => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_type")
  String? get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: "order_date")
  String? get orderDate => throw _privateConstructorUsedError;
  @JsonKey(name: "serial_id")
  String? get serialId => throw _privateConstructorUsedError;
  @JsonKey(name: "serial_code")
  String? get serialCode => throw _privateConstructorUsedError;
  @JsonKey(name: "redeem_pin")
  String? get redeemPin => throw _privateConstructorUsedError;
  @JsonKey(name: "valid_to")
  String? get validTo => throw _privateConstructorUsedError;
  @JsonKey(name: "terms_condition")
  String? get termsCondition => throw _privateConstructorUsedError;
  @JsonKey(name: "redeem_step")
  String? get redeemStep => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this GiftCardOrderDetailsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GiftCardOrderDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GiftCardOrderDetailsResponseCopyWith<GiftCardOrderDetailsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCardOrderDetailsResponseCopyWith<$Res> {
  factory $GiftCardOrderDetailsResponseCopyWith(
          GiftCardOrderDetailsResponse value,
          $Res Function(GiftCardOrderDetailsResponse) then) =
      _$GiftCardOrderDetailsResponseCopyWithImpl<$Res,
          GiftCardOrderDetailsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "payment_type") String? paymentType,
      @JsonKey(name: "order_date") String? orderDate,
      @JsonKey(name: "serial_id") String? serialId,
      @JsonKey(name: "serial_code") String? serialCode,
      @JsonKey(name: "redeem_pin") String? redeemPin,
      @JsonKey(name: "valid_to") String? validTo,
      @JsonKey(name: "terms_condition") String? termsCondition,
      @JsonKey(name: "redeem_step") String? redeemStep,
      @JsonKey(name: "description") String? description});
}

/// @nodoc
class _$GiftCardOrderDetailsResponseCopyWithImpl<$Res,
        $Val extends GiftCardOrderDetailsResponse>
    implements $GiftCardOrderDetailsResponseCopyWith<$Res> {
  _$GiftCardOrderDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GiftCardOrderDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productName = freezed,
    Object? productImage = freezed,
    Object? amount = freezed,
    Object? paymentType = freezed,
    Object? orderDate = freezed,
    Object? serialId = freezed,
    Object? serialCode = freezed,
    Object? redeemPin = freezed,
    Object? validTo = freezed,
    Object? termsCondition = freezed,
    Object? redeemStep = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String?,
      serialId: freezed == serialId
          ? _value.serialId
          : serialId // ignore: cast_nullable_to_non_nullable
              as String?,
      serialCode: freezed == serialCode
          ? _value.serialCode
          : serialCode // ignore: cast_nullable_to_non_nullable
              as String?,
      redeemPin: freezed == redeemPin
          ? _value.redeemPin
          : redeemPin // ignore: cast_nullable_to_non_nullable
              as String?,
      validTo: freezed == validTo
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as String?,
      termsCondition: freezed == termsCondition
          ? _value.termsCondition
          : termsCondition // ignore: cast_nullable_to_non_nullable
              as String?,
      redeemStep: freezed == redeemStep
          ? _value.redeemStep
          : redeemStep // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GiftCardOrderDetailsResponseImplCopyWith<$Res>
    implements $GiftCardOrderDetailsResponseCopyWith<$Res> {
  factory _$$GiftCardOrderDetailsResponseImplCopyWith(
          _$GiftCardOrderDetailsResponseImpl value,
          $Res Function(_$GiftCardOrderDetailsResponseImpl) then) =
      __$$GiftCardOrderDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "payment_type") String? paymentType,
      @JsonKey(name: "order_date") String? orderDate,
      @JsonKey(name: "serial_id") String? serialId,
      @JsonKey(name: "serial_code") String? serialCode,
      @JsonKey(name: "redeem_pin") String? redeemPin,
      @JsonKey(name: "valid_to") String? validTo,
      @JsonKey(name: "terms_condition") String? termsCondition,
      @JsonKey(name: "redeem_step") String? redeemStep,
      @JsonKey(name: "description") String? description});
}

/// @nodoc
class __$$GiftCardOrderDetailsResponseImplCopyWithImpl<$Res>
    extends _$GiftCardOrderDetailsResponseCopyWithImpl<$Res,
        _$GiftCardOrderDetailsResponseImpl>
    implements _$$GiftCardOrderDetailsResponseImplCopyWith<$Res> {
  __$$GiftCardOrderDetailsResponseImplCopyWithImpl(
      _$GiftCardOrderDetailsResponseImpl _value,
      $Res Function(_$GiftCardOrderDetailsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GiftCardOrderDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productName = freezed,
    Object? productImage = freezed,
    Object? amount = freezed,
    Object? paymentType = freezed,
    Object? orderDate = freezed,
    Object? serialId = freezed,
    Object? serialCode = freezed,
    Object? redeemPin = freezed,
    Object? validTo = freezed,
    Object? termsCondition = freezed,
    Object? redeemStep = freezed,
    Object? description = freezed,
  }) {
    return _then(_$GiftCardOrderDetailsResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String?,
      serialId: freezed == serialId
          ? _value.serialId
          : serialId // ignore: cast_nullable_to_non_nullable
              as String?,
      serialCode: freezed == serialCode
          ? _value.serialCode
          : serialCode // ignore: cast_nullable_to_non_nullable
              as String?,
      redeemPin: freezed == redeemPin
          ? _value.redeemPin
          : redeemPin // ignore: cast_nullable_to_non_nullable
              as String?,
      validTo: freezed == validTo
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as String?,
      termsCondition: freezed == termsCondition
          ? _value.termsCondition
          : termsCondition // ignore: cast_nullable_to_non_nullable
              as String?,
      redeemStep: freezed == redeemStep
          ? _value.redeemStep
          : redeemStep // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardOrderDetailsResponseImpl
    implements _GiftCardOrderDetailsResponse {
  const _$GiftCardOrderDetailsResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "product_name") this.productName,
      @JsonKey(name: "product_image") this.productImage,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "payment_type") this.paymentType,
      @JsonKey(name: "order_date") this.orderDate,
      @JsonKey(name: "serial_id") this.serialId,
      @JsonKey(name: "serial_code") this.serialCode,
      @JsonKey(name: "redeem_pin") this.redeemPin,
      @JsonKey(name: "valid_to") this.validTo,
      @JsonKey(name: "terms_condition") this.termsCondition,
      @JsonKey(name: "redeem_step") this.redeemStep,
      @JsonKey(name: "description") this.description});

  factory _$GiftCardOrderDetailsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GiftCardOrderDetailsResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "product_name")
  final String? productName;
  @override
  @JsonKey(name: "product_image")
  final String? productImage;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "payment_type")
  final String? paymentType;
  @override
  @JsonKey(name: "order_date")
  final String? orderDate;
  @override
  @JsonKey(name: "serial_id")
  final String? serialId;
  @override
  @JsonKey(name: "serial_code")
  final String? serialCode;
  @override
  @JsonKey(name: "redeem_pin")
  final String? redeemPin;
  @override
  @JsonKey(name: "valid_to")
  final String? validTo;
  @override
  @JsonKey(name: "terms_condition")
  final String? termsCondition;
  @override
  @JsonKey(name: "redeem_step")
  final String? redeemStep;
  @override
  @JsonKey(name: "description")
  final String? description;

  @override
  String toString() {
    return 'GiftCardOrderDetailsResponse(id: $id, productName: $productName, productImage: $productImage, amount: $amount, paymentType: $paymentType, orderDate: $orderDate, serialId: $serialId, serialCode: $serialCode, redeemPin: $redeemPin, validTo: $validTo, termsCondition: $termsCondition, redeemStep: $redeemStep, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardOrderDetailsResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productImage, productImage) ||
                other.productImage == productImage) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.serialId, serialId) ||
                other.serialId == serialId) &&
            (identical(other.serialCode, serialCode) ||
                other.serialCode == serialCode) &&
            (identical(other.redeemPin, redeemPin) ||
                other.redeemPin == redeemPin) &&
            (identical(other.validTo, validTo) || other.validTo == validTo) &&
            (identical(other.termsCondition, termsCondition) ||
                other.termsCondition == termsCondition) &&
            (identical(other.redeemStep, redeemStep) ||
                other.redeemStep == redeemStep) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productName,
      productImage,
      amount,
      paymentType,
      orderDate,
      serialId,
      serialCode,
      redeemPin,
      validTo,
      termsCondition,
      redeemStep,
      description);

  /// Create a copy of GiftCardOrderDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GiftCardOrderDetailsResponseImplCopyWith<
          _$GiftCardOrderDetailsResponseImpl>
      get copyWith => __$$GiftCardOrderDetailsResponseImplCopyWithImpl<
          _$GiftCardOrderDetailsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiftCardOrderDetailsResponseImplToJson(
      this,
    );
  }
}

abstract class _GiftCardOrderDetailsResponse
    implements GiftCardOrderDetailsResponse {
  const factory _GiftCardOrderDetailsResponse(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "product_name") final String? productName,
          @JsonKey(name: "product_image") final String? productImage,
          @JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "payment_type") final String? paymentType,
          @JsonKey(name: "order_date") final String? orderDate,
          @JsonKey(name: "serial_id") final String? serialId,
          @JsonKey(name: "serial_code") final String? serialCode,
          @JsonKey(name: "redeem_pin") final String? redeemPin,
          @JsonKey(name: "valid_to") final String? validTo,
          @JsonKey(name: "terms_condition") final String? termsCondition,
          @JsonKey(name: "redeem_step") final String? redeemStep,
          @JsonKey(name: "description") final String? description}) =
      _$GiftCardOrderDetailsResponseImpl;

  factory _GiftCardOrderDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$GiftCardOrderDetailsResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "product_name")
  String? get productName;
  @override
  @JsonKey(name: "product_image")
  String? get productImage;
  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "payment_type")
  String? get paymentType;
  @override
  @JsonKey(name: "order_date")
  String? get orderDate;
  @override
  @JsonKey(name: "serial_id")
  String? get serialId;
  @override
  @JsonKey(name: "serial_code")
  String? get serialCode;
  @override
  @JsonKey(name: "redeem_pin")
  String? get redeemPin;
  @override
  @JsonKey(name: "valid_to")
  String? get validTo;
  @override
  @JsonKey(name: "terms_condition")
  String? get termsCondition;
  @override
  @JsonKey(name: "redeem_step")
  String? get redeemStep;
  @override
  @JsonKey(name: "description")
  String? get description;

  /// Create a copy of GiftCardOrderDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardOrderDetailsResponseImplCopyWith<
          _$GiftCardOrderDetailsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
