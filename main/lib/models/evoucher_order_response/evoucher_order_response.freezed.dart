// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evoucher_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EVoucherOrderResponse _$EVoucherOrderResponseFromJson(
    Map<String, dynamic> json) {
  return _EVoucherOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$EVoucherOrderResponse {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_name')
  String get productName => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get provider => throw _privateConstructorUsedError;
  int? get vat => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String? get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial_id')
  String get serialId => throw _privateConstructorUsedError;
  String get pin => throw _privateConstructorUsedError;
  String get validity => throw _privateConstructorUsedError;
  @JsonKey(name: 'how_to_use')
  String get howToUse => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_date')
  String get orderDate => throw _privateConstructorUsedError;

  /// Serializes this EVoucherOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EVoucherOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EVoucherOrderResponseCopyWith<EVoucherOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EVoucherOrderResponseCopyWith<$Res> {
  factory $EVoucherOrderResponseCopyWith(EVoucherOrderResponse value,
          $Res Function(EVoucherOrderResponse) then) =
      _$EVoucherOrderResponseCopyWithImpl<$Res, EVoucherOrderResponse>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_id') String productId,
      @JsonKey(name: 'product_name') String productName,
      String? category,
      String? provider,
      int? vat,
      int? price,
      int? status,
      @JsonKey(name: 'payment_type') String? paymentType,
      @JsonKey(name: 'serial_id') String serialId,
      String pin,
      String validity,
      @JsonKey(name: 'how_to_use') String howToUse,
      @JsonKey(name: 'order_date') String orderDate});
}

/// @nodoc
class _$EVoucherOrderResponseCopyWithImpl<$Res,
        $Val extends EVoucherOrderResponse>
    implements $EVoucherOrderResponseCopyWith<$Res> {
  _$EVoucherOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EVoucherOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? category = freezed,
    Object? provider = freezed,
    Object? vat = freezed,
    Object? price = freezed,
    Object? status = freezed,
    Object? paymentType = freezed,
    Object? serialId = null,
    Object? pin = null,
    Object? validity = null,
    Object? howToUse = null,
    Object? orderDate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      vat: freezed == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String?,
      serialId: null == serialId
          ? _value.serialId
          : serialId // ignore: cast_nullable_to_non_nullable
              as String,
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      validity: null == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as String,
      howToUse: null == howToUse
          ? _value.howToUse
          : howToUse // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EVoucherOrderResponseImplCopyWith<$Res>
    implements $EVoucherOrderResponseCopyWith<$Res> {
  factory _$$EVoucherOrderResponseImplCopyWith(
          _$EVoucherOrderResponseImpl value,
          $Res Function(_$EVoucherOrderResponseImpl) then) =
      __$$EVoucherOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_id') String productId,
      @JsonKey(name: 'product_name') String productName,
      String? category,
      String? provider,
      int? vat,
      int? price,
      int? status,
      @JsonKey(name: 'payment_type') String? paymentType,
      @JsonKey(name: 'serial_id') String serialId,
      String pin,
      String validity,
      @JsonKey(name: 'how_to_use') String howToUse,
      @JsonKey(name: 'order_date') String orderDate});
}

/// @nodoc
class __$$EVoucherOrderResponseImplCopyWithImpl<$Res>
    extends _$EVoucherOrderResponseCopyWithImpl<$Res,
        _$EVoucherOrderResponseImpl>
    implements _$$EVoucherOrderResponseImplCopyWith<$Res> {
  __$$EVoucherOrderResponseImplCopyWithImpl(_$EVoucherOrderResponseImpl _value,
      $Res Function(_$EVoucherOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EVoucherOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? category = freezed,
    Object? provider = freezed,
    Object? vat = freezed,
    Object? price = freezed,
    Object? status = freezed,
    Object? paymentType = freezed,
    Object? serialId = null,
    Object? pin = null,
    Object? validity = null,
    Object? howToUse = null,
    Object? orderDate = null,
  }) {
    return _then(_$EVoucherOrderResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      vat: freezed == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String?,
      serialId: null == serialId
          ? _value.serialId
          : serialId // ignore: cast_nullable_to_non_nullable
              as String,
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      validity: null == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as String,
      howToUse: null == howToUse
          ? _value.howToUse
          : howToUse // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EVoucherOrderResponseImpl implements _EVoucherOrderResponse {
  const _$EVoucherOrderResponseImpl(
      {this.id = 0,
      @JsonKey(name: 'product_id') this.productId = '',
      @JsonKey(name: 'product_name') this.productName = '',
      this.category,
      this.provider,
      this.vat,
      this.price,
      this.status,
      @JsonKey(name: 'payment_type') this.paymentType = "",
      @JsonKey(name: 'serial_id') this.serialId = '',
      this.pin = '',
      this.validity = '',
      @JsonKey(name: 'how_to_use') this.howToUse = '',
      @JsonKey(name: 'order_date') this.orderDate = ''});

  factory _$EVoucherOrderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EVoucherOrderResponseImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'product_id')
  final String productId;
  @override
  @JsonKey(name: 'product_name')
  final String productName;
  @override
  final String? category;
  @override
  final String? provider;
  @override
  final int? vat;
  @override
  final int? price;
  @override
  final int? status;
  @override
  @JsonKey(name: 'payment_type')
  final String? paymentType;
  @override
  @JsonKey(name: 'serial_id')
  final String serialId;
  @override
  @JsonKey()
  final String pin;
  @override
  @JsonKey()
  final String validity;
  @override
  @JsonKey(name: 'how_to_use')
  final String howToUse;
  @override
  @JsonKey(name: 'order_date')
  final String orderDate;

  @override
  String toString() {
    return 'EVoucherOrderResponse(id: $id, productId: $productId, productName: $productName, category: $category, provider: $provider, vat: $vat, price: $price, status: $status, paymentType: $paymentType, serialId: $serialId, pin: $pin, validity: $validity, howToUse: $howToUse, orderDate: $orderDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EVoucherOrderResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.vat, vat) || other.vat == vat) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.serialId, serialId) ||
                other.serialId == serialId) &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.validity, validity) ||
                other.validity == validity) &&
            (identical(other.howToUse, howToUse) ||
                other.howToUse == howToUse) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      productName,
      category,
      provider,
      vat,
      price,
      status,
      paymentType,
      serialId,
      pin,
      validity,
      howToUse,
      orderDate);

  /// Create a copy of EVoucherOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EVoucherOrderResponseImplCopyWith<_$EVoucherOrderResponseImpl>
      get copyWith => __$$EVoucherOrderResponseImplCopyWithImpl<
          _$EVoucherOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EVoucherOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _EVoucherOrderResponse implements EVoucherOrderResponse {
  const factory _EVoucherOrderResponse(
          {final int id,
          @JsonKey(name: 'product_id') final String productId,
          @JsonKey(name: 'product_name') final String productName,
          final String? category,
          final String? provider,
          final int? vat,
          final int? price,
          final int? status,
          @JsonKey(name: 'payment_type') final String? paymentType,
          @JsonKey(name: 'serial_id') final String serialId,
          final String pin,
          final String validity,
          @JsonKey(name: 'how_to_use') final String howToUse,
          @JsonKey(name: 'order_date') final String orderDate}) =
      _$EVoucherOrderResponseImpl;

  factory _EVoucherOrderResponse.fromJson(Map<String, dynamic> json) =
      _$EVoucherOrderResponseImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'product_id')
  String get productId;
  @override
  @JsonKey(name: 'product_name')
  String get productName;
  @override
  String? get category;
  @override
  String? get provider;
  @override
  int? get vat;
  @override
  int? get price;
  @override
  int? get status;
  @override
  @JsonKey(name: 'payment_type')
  String? get paymentType;
  @override
  @JsonKey(name: 'serial_id')
  String get serialId;
  @override
  String get pin;
  @override
  String get validity;
  @override
  @JsonKey(name: 'how_to_use')
  String get howToUse;
  @override
  @JsonKey(name: 'order_date')
  String get orderDate;

  /// Create a copy of EVoucherOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EVoucherOrderResponseImplCopyWith<_$EVoucherOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
