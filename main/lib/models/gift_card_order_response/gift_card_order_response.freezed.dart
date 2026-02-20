// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GiftCardOrderResponse _$GiftCardOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _GiftCardOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$GiftCardOrderResponse {
  @JsonKey(name: "orders")
  List<GiftCardOrder>? get giftCardsOrderList =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "pagination")
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this GiftCardOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GiftCardOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GiftCardOrderResponseCopyWith<GiftCardOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCardOrderResponseCopyWith<$Res> {
  factory $GiftCardOrderResponseCopyWith(GiftCardOrderResponse value,
          $Res Function(GiftCardOrderResponse) then) =
      _$GiftCardOrderResponseCopyWithImpl<$Res, GiftCardOrderResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "orders") List<GiftCardOrder>? giftCardsOrderList,
      @JsonKey(name: "pagination") Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$GiftCardOrderResponseCopyWithImpl<$Res,
        $Val extends GiftCardOrderResponse>
    implements $GiftCardOrderResponseCopyWith<$Res> {
  _$GiftCardOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GiftCardOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCardsOrderList = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      giftCardsOrderList: freezed == giftCardsOrderList
          ? _value.giftCardsOrderList
          : giftCardsOrderList // ignore: cast_nullable_to_non_nullable
              as List<GiftCardOrder>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of GiftCardOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GiftCardOrderResponseImplCopyWith<$Res>
    implements $GiftCardOrderResponseCopyWith<$Res> {
  factory _$$GiftCardOrderResponseImplCopyWith(
          _$GiftCardOrderResponseImpl value,
          $Res Function(_$GiftCardOrderResponseImpl) then) =
      __$$GiftCardOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "orders") List<GiftCardOrder>? giftCardsOrderList,
      @JsonKey(name: "pagination") Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$GiftCardOrderResponseImplCopyWithImpl<$Res>
    extends _$GiftCardOrderResponseCopyWithImpl<$Res,
        _$GiftCardOrderResponseImpl>
    implements _$$GiftCardOrderResponseImplCopyWith<$Res> {
  __$$GiftCardOrderResponseImplCopyWithImpl(_$GiftCardOrderResponseImpl _value,
      $Res Function(_$GiftCardOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GiftCardOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCardsOrderList = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$GiftCardOrderResponseImpl(
      giftCardsOrderList: freezed == giftCardsOrderList
          ? _value._giftCardsOrderList
          : giftCardsOrderList // ignore: cast_nullable_to_non_nullable
              as List<GiftCardOrder>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardOrderResponseImpl implements _GiftCardOrderResponse {
  const _$GiftCardOrderResponseImpl(
      {@JsonKey(name: "orders") final List<GiftCardOrder>? giftCardsOrderList,
      @JsonKey(name: "pagination") this.pagination})
      : _giftCardsOrderList = giftCardsOrderList;

  factory _$GiftCardOrderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiftCardOrderResponseImplFromJson(json);

  final List<GiftCardOrder>? _giftCardsOrderList;
  @override
  @JsonKey(name: "orders")
  List<GiftCardOrder>? get giftCardsOrderList {
    final value = _giftCardsOrderList;
    if (value == null) return null;
    if (_giftCardsOrderList is EqualUnmodifiableListView)
      return _giftCardsOrderList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "pagination")
  final Pagination? pagination;

  @override
  String toString() {
    return 'GiftCardOrderResponse(giftCardsOrderList: $giftCardsOrderList, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardOrderResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._giftCardsOrderList, _giftCardsOrderList) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_giftCardsOrderList), pagination);

  /// Create a copy of GiftCardOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GiftCardOrderResponseImplCopyWith<_$GiftCardOrderResponseImpl>
      get copyWith => __$$GiftCardOrderResponseImplCopyWithImpl<
          _$GiftCardOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiftCardOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _GiftCardOrderResponse implements GiftCardOrderResponse {
  const factory _GiftCardOrderResponse(
      {@JsonKey(name: "orders") final List<GiftCardOrder>? giftCardsOrderList,
      @JsonKey(name: "pagination")
      final Pagination? pagination}) = _$GiftCardOrderResponseImpl;

  factory _GiftCardOrderResponse.fromJson(Map<String, dynamic> json) =
      _$GiftCardOrderResponseImpl.fromJson;

  @override
  @JsonKey(name: "orders")
  List<GiftCardOrder>? get giftCardsOrderList;
  @override
  @JsonKey(name: "pagination")
  Pagination? get pagination;

  /// Create a copy of GiftCardOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardOrderResponseImplCopyWith<_$GiftCardOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GiftCardOrder _$GiftCardOrderFromJson(Map<String, dynamic> json) {
  return _GiftCardOrder.fromJson(json);
}

/// @nodoc
mixin _$GiftCardOrder {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_image")
  dynamic get productImage => throw _privateConstructorUsedError;
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

  /// Serializes this GiftCardOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GiftCardOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GiftCardOrderCopyWith<GiftCardOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCardOrderCopyWith<$Res> {
  factory $GiftCardOrderCopyWith(
          GiftCardOrder value, $Res Function(GiftCardOrder) then) =
      _$GiftCardOrderCopyWithImpl<$Res, GiftCardOrder>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") dynamic productImage,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "payment_type") String? paymentType,
      @JsonKey(name: "order_date") String? orderDate,
      @JsonKey(name: "serial_id") String? serialId,
      @JsonKey(name: "serial_code") String? serialCode,
      @JsonKey(name: "redeem_pin") String? redeemPin,
      @JsonKey(name: "valid_to") String? validTo});
}

/// @nodoc
class _$GiftCardOrderCopyWithImpl<$Res, $Val extends GiftCardOrder>
    implements $GiftCardOrderCopyWith<$Res> {
  _$GiftCardOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GiftCardOrder
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
              as dynamic,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GiftCardOrderImplCopyWith<$Res>
    implements $GiftCardOrderCopyWith<$Res> {
  factory _$$GiftCardOrderImplCopyWith(
          _$GiftCardOrderImpl value, $Res Function(_$GiftCardOrderImpl) then) =
      __$$GiftCardOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") dynamic productImage,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "payment_type") String? paymentType,
      @JsonKey(name: "order_date") String? orderDate,
      @JsonKey(name: "serial_id") String? serialId,
      @JsonKey(name: "serial_code") String? serialCode,
      @JsonKey(name: "redeem_pin") String? redeemPin,
      @JsonKey(name: "valid_to") String? validTo});
}

/// @nodoc
class __$$GiftCardOrderImplCopyWithImpl<$Res>
    extends _$GiftCardOrderCopyWithImpl<$Res, _$GiftCardOrderImpl>
    implements _$$GiftCardOrderImplCopyWith<$Res> {
  __$$GiftCardOrderImplCopyWithImpl(
      _$GiftCardOrderImpl _value, $Res Function(_$GiftCardOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of GiftCardOrder
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
  }) {
    return _then(_$GiftCardOrderImpl(
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
              as dynamic,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardOrderImpl implements _GiftCardOrder {
  const _$GiftCardOrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "product_name") this.productName,
      @JsonKey(name: "product_image") this.productImage,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "payment_type") this.paymentType,
      @JsonKey(name: "order_date") this.orderDate,
      @JsonKey(name: "serial_id") this.serialId,
      @JsonKey(name: "serial_code") this.serialCode,
      @JsonKey(name: "redeem_pin") this.redeemPin,
      @JsonKey(name: "valid_to") this.validTo});

  factory _$GiftCardOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiftCardOrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "product_name")
  final String? productName;
  @override
  @JsonKey(name: "product_image")
  final dynamic productImage;
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
  String toString() {
    return 'GiftCardOrder(id: $id, productName: $productName, productImage: $productImage, amount: $amount, paymentType: $paymentType, orderDate: $orderDate, serialId: $serialId, serialCode: $serialCode, redeemPin: $redeemPin, validTo: $validTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            const DeepCollectionEquality()
                .equals(other.productImage, productImage) &&
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
            (identical(other.validTo, validTo) || other.validTo == validTo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productName,
      const DeepCollectionEquality().hash(productImage),
      amount,
      paymentType,
      orderDate,
      serialId,
      serialCode,
      redeemPin,
      validTo);

  /// Create a copy of GiftCardOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GiftCardOrderImplCopyWith<_$GiftCardOrderImpl> get copyWith =>
      __$$GiftCardOrderImplCopyWithImpl<_$GiftCardOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiftCardOrderImplToJson(
      this,
    );
  }
}

abstract class _GiftCardOrder implements GiftCardOrder {
  const factory _GiftCardOrder(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "product_name") final String? productName,
      @JsonKey(name: "product_image") final dynamic productImage,
      @JsonKey(name: "amount") final String? amount,
      @JsonKey(name: "payment_type") final String? paymentType,
      @JsonKey(name: "order_date") final String? orderDate,
      @JsonKey(name: "serial_id") final String? serialId,
      @JsonKey(name: "serial_code") final String? serialCode,
      @JsonKey(name: "redeem_pin") final String? redeemPin,
      @JsonKey(name: "valid_to") final String? validTo}) = _$GiftCardOrderImpl;

  factory _GiftCardOrder.fromJson(Map<String, dynamic> json) =
      _$GiftCardOrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "product_name")
  String? get productName;
  @override
  @JsonKey(name: "product_image")
  dynamic get productImage;
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

  /// Create a copy of GiftCardOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardOrderImplCopyWith<_$GiftCardOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
