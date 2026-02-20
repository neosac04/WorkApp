// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderModel _$OrderModelFromJson(
  Map<String, dynamic> json,
) {
  return _OrderModel.fromJson(
    json,
  );
}

/// @nodoc
mixin _$OrderModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_number')
  String get orderNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_date_time')
  String get orderDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_id')
  int get merchantId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_status')
  String get orderStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_address')
  String get deliveryAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_address_latitude')
  String get deliveryLatitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_address_longitude')
  String get deliveryLongitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_total')
  String get subTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_charge')
  String get deliveryCharge => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_charge')
  String get serviceCharge => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_charge_amount')
  String get serviceChargeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'promocode')
  String? get promoCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'promocode_amount')
  String get promoCodeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_amount')
  String get totalAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'special_instruction')
  String get specialInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_otp')
  String get deliveryOtp => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_qr_code')
  String get deliveryQrCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_products')
  List<OrderProductModel> get products => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_statuses')
  List<OrderStatusModel> get availableStatuses =>
      throw _privateConstructorUsedError;

  /// Serializes this OrderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderModelCopyWith<OrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderModelCopyWith<$Res> {
  factory $OrderModelCopyWith(
          OrderModel value, $Res Function(OrderModel) then) =
      _$OrderModelCopyWithImpl<$Res, OrderModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'order_number') String orderNumber,
      @JsonKey(name: 'order_date_time') String orderDateTime,
      @JsonKey(name: 'merchant_id') int merchantId,
      @JsonKey(name: 'order_status') String orderStatus,
      @JsonKey(name: 'delivery_address') String deliveryAddress,
      @JsonKey(name: 'delivery_address_latitude') String deliveryLatitude,
      @JsonKey(name: 'delivery_address_longitude') String deliveryLongitude,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'sub_total') String subTotal,
      @JsonKey(name: 'delivery_charge') String deliveryCharge,
      @JsonKey(name: 'service_charge') String serviceCharge,
      @JsonKey(name: 'service_charge_amount') String serviceChargeAmount,
      @JsonKey(name: 'promocode') String? promoCode,
      @JsonKey(name: 'promocode_amount') String promoCodeAmount,
      @JsonKey(name: 'total_amount') String totalAmount,
      @JsonKey(name: 'special_instruction') String specialInstruction,
      @JsonKey(name: 'delivery_otp') String deliveryOtp,
      @JsonKey(name: 'delivery_qr_code') String deliveryQrCode,
      @JsonKey(name: 'order_products') List<OrderProductModel> products,
      @JsonKey(name: 'available_statuses')
      List<OrderStatusModel> availableStatuses});
}

/// @nodoc
class _$OrderModelCopyWithImpl<$Res, $Val extends OrderModel>
    implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? orderDateTime = null,
    Object? merchantId = null,
    Object? orderStatus = null,
    Object? deliveryAddress = null,
    Object? deliveryLatitude = null,
    Object? deliveryLongitude = null,
    Object? paymentType = null,
    Object? subTotal = null,
    Object? deliveryCharge = null,
    Object? serviceCharge = null,
    Object? serviceChargeAmount = null,
    Object? promoCode = freezed,
    Object? promoCodeAmount = null,
    Object? totalAmount = null,
    Object? specialInstruction = null,
    Object? deliveryOtp = null,
    Object? deliveryQrCode = null,
    Object? products = null,
    Object? availableStatuses = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      orderDateTime: null == orderDateTime
          ? _value.orderDateTime
          : orderDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      merchantId: null == merchantId
          ? _value.merchantId
          : merchantId // ignore: cast_nullable_to_non_nullable
              as int,
      orderStatus: null == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryAddress: null == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryLatitude: null == deliveryLatitude
          ? _value.deliveryLatitude
          : deliveryLatitude // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryLongitude: null == deliveryLongitude
          ? _value.deliveryLongitude
          : deliveryLongitude // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryCharge: null == deliveryCharge
          ? _value.deliveryCharge
          : deliveryCharge // ignore: cast_nullable_to_non_nullable
              as String,
      serviceCharge: null == serviceCharge
          ? _value.serviceCharge
          : serviceCharge // ignore: cast_nullable_to_non_nullable
              as String,
      serviceChargeAmount: null == serviceChargeAmount
          ? _value.serviceChargeAmount
          : serviceChargeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      promoCode: freezed == promoCode
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      promoCodeAmount: null == promoCodeAmount
          ? _value.promoCodeAmount
          : promoCodeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String,
      specialInstruction: null == specialInstruction
          ? _value.specialInstruction
          : specialInstruction // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryOtp: null == deliveryOtp
          ? _value.deliveryOtp
          : deliveryOtp // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryQrCode: null == deliveryQrCode
          ? _value.deliveryQrCode
          : deliveryQrCode // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<OrderProductModel>,
      availableStatuses: null == availableStatuses
          ? _value.availableStatuses
          : availableStatuses // ignore: cast_nullable_to_non_nullable
              as List<OrderStatusModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderModelImplCopyWith<$Res>
    implements $OrderModelCopyWith<$Res> {
  factory _$$OrderModelImplCopyWith(
          _$OrderModelImpl value, $Res Function(_$OrderModelImpl) then) =
      __$$OrderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'order_number') String orderNumber,
      @JsonKey(name: 'order_date_time') String orderDateTime,
      @JsonKey(name: 'merchant_id') int merchantId,
      @JsonKey(name: 'order_status') String orderStatus,
      @JsonKey(name: 'delivery_address') String deliveryAddress,
      @JsonKey(name: 'delivery_address_latitude') String deliveryLatitude,
      @JsonKey(name: 'delivery_address_longitude') String deliveryLongitude,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'sub_total') String subTotal,
      @JsonKey(name: 'delivery_charge') String deliveryCharge,
      @JsonKey(name: 'service_charge') String serviceCharge,
      @JsonKey(name: 'service_charge_amount') String serviceChargeAmount,
      @JsonKey(name: 'promocode') String? promoCode,
      @JsonKey(name: 'promocode_amount') String promoCodeAmount,
      @JsonKey(name: 'total_amount') String totalAmount,
      @JsonKey(name: 'special_instruction') String specialInstruction,
      @JsonKey(name: 'delivery_otp') String deliveryOtp,
      @JsonKey(name: 'delivery_qr_code') String deliveryQrCode,
      @JsonKey(name: 'order_products') List<OrderProductModel> products,
      @JsonKey(name: 'available_statuses')
      List<OrderStatusModel> availableStatuses});
}

/// @nodoc
class __$$OrderModelImplCopyWithImpl<$Res>
    extends _$OrderModelCopyWithImpl<$Res, _$OrderModelImpl>
    implements _$$OrderModelImplCopyWith<$Res> {
  __$$OrderModelImplCopyWithImpl(
      _$OrderModelImpl _value, $Res Function(_$OrderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? orderDateTime = null,
    Object? merchantId = null,
    Object? orderStatus = null,
    Object? deliveryAddress = null,
    Object? deliveryLatitude = null,
    Object? deliveryLongitude = null,
    Object? paymentType = null,
    Object? subTotal = null,
    Object? deliveryCharge = null,
    Object? serviceCharge = null,
    Object? serviceChargeAmount = null,
    Object? promoCode = freezed,
    Object? promoCodeAmount = null,
    Object? totalAmount = null,
    Object? specialInstruction = null,
    Object? deliveryOtp = null,
    Object? deliveryQrCode = null,
    Object? products = null,
    Object? availableStatuses = null,
  }) {
    return _then(_$OrderModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      orderDateTime: null == orderDateTime
          ? _value.orderDateTime
          : orderDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      merchantId: null == merchantId
          ? _value.merchantId
          : merchantId // ignore: cast_nullable_to_non_nullable
              as int,
      orderStatus: null == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryAddress: null == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryLatitude: null == deliveryLatitude
          ? _value.deliveryLatitude
          : deliveryLatitude // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryLongitude: null == deliveryLongitude
          ? _value.deliveryLongitude
          : deliveryLongitude // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryCharge: null == deliveryCharge
          ? _value.deliveryCharge
          : deliveryCharge // ignore: cast_nullable_to_non_nullable
              as String,
      serviceCharge: null == serviceCharge
          ? _value.serviceCharge
          : serviceCharge // ignore: cast_nullable_to_non_nullable
              as String,
      serviceChargeAmount: null == serviceChargeAmount
          ? _value.serviceChargeAmount
          : serviceChargeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      promoCode: freezed == promoCode
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      promoCodeAmount: null == promoCodeAmount
          ? _value.promoCodeAmount
          : promoCodeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String,
      specialInstruction: null == specialInstruction
          ? _value.specialInstruction
          : specialInstruction // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryOtp: null == deliveryOtp
          ? _value.deliveryOtp
          : deliveryOtp // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryQrCode: null == deliveryQrCode
          ? _value.deliveryQrCode
          : deliveryQrCode // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<OrderProductModel>,
      availableStatuses: null == availableStatuses
          ? _value._availableStatuses
          : availableStatuses // ignore: cast_nullable_to_non_nullable
              as List<OrderStatusModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderModelImpl implements _OrderModel {
  const _$OrderModelImpl(
      {this.id = 0,
      @JsonKey(name: 'order_number') this.orderNumber = '',
      @JsonKey(name: 'order_date_time') this.orderDateTime = '',
      @JsonKey(name: 'merchant_id') this.merchantId = 0,
      @JsonKey(name: 'order_status') this.orderStatus = '',
      @JsonKey(name: 'delivery_address') this.deliveryAddress = '',
      @JsonKey(name: 'delivery_address_latitude') this.deliveryLatitude = '0.0',
      @JsonKey(name: 'delivery_address_longitude')
      this.deliveryLongitude = '0.0',
      @JsonKey(name: 'payment_type') this.paymentType = '',
      @JsonKey(name: 'sub_total') this.subTotal = '0.0',
      @JsonKey(name: 'delivery_charge') this.deliveryCharge = '0.0',
      @JsonKey(name: 'service_charge') this.serviceCharge = '0.0',
      @JsonKey(name: 'service_charge_amount') this.serviceChargeAmount = '0.0',
      @JsonKey(name: 'promocode') this.promoCode,
      @JsonKey(name: 'promocode_amount') this.promoCodeAmount = '0.0',
      @JsonKey(name: 'total_amount') this.totalAmount = '0.0',
      @JsonKey(name: 'special_instruction') this.specialInstruction = '',
      @JsonKey(name: 'delivery_otp') this.deliveryOtp = '',
      @JsonKey(name: 'delivery_qr_code') this.deliveryQrCode = '',
      @JsonKey(name: 'order_products')
      final List<OrderProductModel> products = const [],
      @JsonKey(name: 'available_statuses')
      final List<OrderStatusModel> availableStatuses = const []})
      : _products = products,
        _availableStatuses = availableStatuses;

  factory _$OrderModelImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$OrderModelImplFromJson(
        json,
      );

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'order_number')
  final String orderNumber;
  @override
  @JsonKey(name: 'order_date_time')
  final String orderDateTime;
  @override
  @JsonKey(name: 'merchant_id')
  final int merchantId;
  @override
  @JsonKey(name: 'order_status')
  final String orderStatus;
  @override
  @JsonKey(name: 'delivery_address')
  final String deliveryAddress;
  @override
  @JsonKey(name: 'delivery_address_latitude')
  final String deliveryLatitude;
  @override
  @JsonKey(name: 'delivery_address_longitude')
  final String deliveryLongitude;
  @override
  @JsonKey(name: 'payment_type')
  final String paymentType;
  @override
  @JsonKey(name: 'sub_total')
  final String subTotal;
  @override
  @JsonKey(name: 'delivery_charge')
  final String deliveryCharge;
  @override
  @JsonKey(name: 'service_charge')
  final String serviceCharge;
  @override
  @JsonKey(name: 'service_charge_amount')
  final String serviceChargeAmount;
  @override
  @JsonKey(name: 'promocode')
  final String? promoCode;
  @override
  @JsonKey(name: 'promocode_amount')
  final String promoCodeAmount;
  @override
  @JsonKey(name: 'total_amount')
  final String totalAmount;
  @override
  @JsonKey(name: 'special_instruction')
  final String specialInstruction;
  @override
  @JsonKey(name: 'delivery_otp')
  final String deliveryOtp;
  @override
  @JsonKey(name: 'delivery_qr_code')
  final String deliveryQrCode;
  final List<OrderProductModel> _products;
  @override
  @JsonKey(name: 'order_products')
  List<OrderProductModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  final List<OrderStatusModel> _availableStatuses;
  @override
  @JsonKey(name: 'available_statuses')
  List<OrderStatusModel> get availableStatuses {
    if (_availableStatuses is EqualUnmodifiableListView)
      return _availableStatuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableStatuses);
  }

  @override
  String toString() {
    return 'OrderModel(id: $id, orderNumber: $orderNumber, orderDateTime: $orderDateTime, merchantId: $merchantId, orderStatus: $orderStatus, deliveryAddress: $deliveryAddress, deliveryLatitude: $deliveryLatitude, deliveryLongitude: $deliveryLongitude, paymentType: $paymentType, subTotal: $subTotal, deliveryCharge: $deliveryCharge, serviceCharge: $serviceCharge, serviceChargeAmount: $serviceChargeAmount, promoCode: $promoCode, promoCodeAmount: $promoCodeAmount, totalAmount: $totalAmount, specialInstruction: $specialInstruction, deliveryOtp: $deliveryOtp, deliveryQrCode: $deliveryQrCode, products: $products, availableStatuses: $availableStatuses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.orderDateTime, orderDateTime) ||
                other.orderDateTime == orderDateTime) &&
            (identical(other.merchantId, merchantId) ||
                other.merchantId == merchantId) &&
            (identical(other.orderStatus, orderStatus) ||
                other.orderStatus == orderStatus) &&
            (identical(other.deliveryAddress, deliveryAddress) ||
                other.deliveryAddress == deliveryAddress) &&
            (identical(other.deliveryLatitude, deliveryLatitude) ||
                other.deliveryLatitude == deliveryLatitude) &&
            (identical(other.deliveryLongitude, deliveryLongitude) ||
                other.deliveryLongitude == deliveryLongitude) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.deliveryCharge, deliveryCharge) ||
                other.deliveryCharge == deliveryCharge) &&
            (identical(other.serviceCharge, serviceCharge) ||
                other.serviceCharge == serviceCharge) &&
            (identical(other.serviceChargeAmount, serviceChargeAmount) ||
                other.serviceChargeAmount == serviceChargeAmount) &&
            (identical(other.promoCode, promoCode) ||
                other.promoCode == promoCode) &&
            (identical(other.promoCodeAmount, promoCodeAmount) ||
                other.promoCodeAmount == promoCodeAmount) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.specialInstruction, specialInstruction) ||
                other.specialInstruction == specialInstruction) &&
            (identical(other.deliveryOtp, deliveryOtp) ||
                other.deliveryOtp == deliveryOtp) &&
            (identical(other.deliveryQrCode, deliveryQrCode) ||
                other.deliveryQrCode == deliveryQrCode) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._availableStatuses, _availableStatuses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        orderNumber,
        orderDateTime,
        merchantId,
        orderStatus,
        deliveryAddress,
        deliveryLatitude,
        deliveryLongitude,
        paymentType,
        subTotal,
        deliveryCharge,
        serviceCharge,
        serviceChargeAmount,
        promoCode,
        promoCodeAmount,
        totalAmount,
        specialInstruction,
        deliveryOtp,
        deliveryQrCode,
        const DeepCollectionEquality().hash(_products),
        const DeepCollectionEquality().hash(_availableStatuses)
      ]);

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderModelImplCopyWith<_$OrderModelImpl> get copyWith =>
      __$$OrderModelImplCopyWithImpl<_$OrderModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderModelImplToJson(
      this,
    );
  }
}

abstract class _OrderModel implements OrderModel {
  const factory _OrderModel(
      {final int id,
      @JsonKey(name: 'order_number') final String orderNumber,
      @JsonKey(name: 'order_date_time') final String orderDateTime,
      @JsonKey(name: 'merchant_id') final int merchantId,
      @JsonKey(name: 'order_status') final String orderStatus,
      @JsonKey(name: 'delivery_address') final String deliveryAddress,
      @JsonKey(name: 'delivery_address_latitude') final String deliveryLatitude,
      @JsonKey(name: 'delivery_address_longitude')
      final String deliveryLongitude,
      @JsonKey(name: 'payment_type') final String paymentType,
      @JsonKey(name: 'sub_total') final String subTotal,
      @JsonKey(name: 'delivery_charge') final String deliveryCharge,
      @JsonKey(name: 'service_charge') final String serviceCharge,
      @JsonKey(name: 'service_charge_amount') final String serviceChargeAmount,
      @JsonKey(name: 'promocode') final String? promoCode,
      @JsonKey(name: 'promocode_amount') final String promoCodeAmount,
      @JsonKey(name: 'total_amount') final String totalAmount,
      @JsonKey(name: 'special_instruction') final String specialInstruction,
      @JsonKey(name: 'delivery_otp') final String deliveryOtp,
      @JsonKey(name: 'delivery_qr_code') final String deliveryQrCode,
      @JsonKey(name: 'order_products') final List<OrderProductModel> products,
      @JsonKey(name: 'available_statuses')
      final List<OrderStatusModel> availableStatuses}) = _$OrderModelImpl;

  factory _OrderModel.fromJson(
    Map<String, dynamic> json,
  ) = _$OrderModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'order_number')
  String get orderNumber;
  @override
  @JsonKey(name: 'order_date_time')
  String get orderDateTime;
  @override
  @JsonKey(name: 'merchant_id')
  int get merchantId;
  @override
  @JsonKey(name: 'order_status')
  String get orderStatus;
  @override
  @JsonKey(name: 'delivery_address')
  String get deliveryAddress;
  @override
  @JsonKey(name: 'delivery_address_latitude')
  String get deliveryLatitude;
  @override
  @JsonKey(name: 'delivery_address_longitude')
  String get deliveryLongitude;
  @override
  @JsonKey(name: 'payment_type')
  String get paymentType;
  @override
  @JsonKey(name: 'sub_total')
  String get subTotal;
  @override
  @JsonKey(name: 'delivery_charge')
  String get deliveryCharge;
  @override
  @JsonKey(name: 'service_charge')
  String get serviceCharge;
  @override
  @JsonKey(name: 'service_charge_amount')
  String get serviceChargeAmount;
  @override
  @JsonKey(name: 'promocode')
  String? get promoCode;
  @override
  @JsonKey(name: 'promocode_amount')
  String get promoCodeAmount;
  @override
  @JsonKey(name: 'total_amount')
  String get totalAmount;
  @override
  @JsonKey(name: 'special_instruction')
  String get specialInstruction;
  @override
  @JsonKey(name: 'delivery_otp')
  String get deliveryOtp;
  @override
  @JsonKey(name: 'delivery_qr_code')
  String get deliveryQrCode;
  @override
  @JsonKey(name: 'order_products')
  List<OrderProductModel> get products;
  @override
  @JsonKey(name: 'available_statuses')
  List<OrderStatusModel> get availableStatuses;

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderModelImplCopyWith<_$OrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderProductModel _$OrderProductModelFromJson(Map<String, dynamic> json) {
  return _OrderProductModel.fromJson(json);
}

/// @nodoc
mixin _$OrderProductModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'variant_id')
  int? get variantId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_name')
  String get productName => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_image')
  String get productImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'variant_group_name')
  String? get variantGroupName => throw _privateConstructorUsedError;
  @JsonKey(name: 'variant_name')
  String? get variantName => throw _privateConstructorUsedError;
  @JsonKey(name: 'associate_group_name')
  String? get associateGroupName => throw _privateConstructorUsedError;
  @JsonKey(name: 'associate_variant_name')
  String? get associateVariantName => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_price')
  String get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price')
  String get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'review_submitted')
  bool get reviewSubmitted => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  double get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'review')
  String get review => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  /// Serializes this OrderProductModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderProductModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderProductModelCopyWith<OrderProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderProductModelCopyWith<$Res> {
  factory $OrderProductModelCopyWith(
          OrderProductModel value, $Res Function(OrderProductModel) then) =
      _$OrderProductModelCopyWithImpl<$Res, OrderProductModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'variant_id') int? variantId,
      @JsonKey(name: 'product_name') String productName,
      @JsonKey(name: 'product_image') String productImage,
      @JsonKey(name: 'variant_group_name') String? variantGroupName,
      @JsonKey(name: 'variant_name') String? variantName,
      @JsonKey(name: 'associate_group_name') String? associateGroupName,
      @JsonKey(name: 'associate_variant_name') String? associateVariantName,
      int quantity,
      String size,
      @JsonKey(name: 'unit_price') String unitPrice,
      @JsonKey(name: 'total_price') String totalPrice,
      @JsonKey(name: 'review_submitted') bool reviewSubmitted,
      @JsonKey(name: 'rating') double rating,
      @JsonKey(name: 'review') String review,
      String status});
}

/// @nodoc
class _$OrderProductModelCopyWithImpl<$Res, $Val extends OrderProductModel>
    implements $OrderProductModelCopyWith<$Res> {
  _$OrderProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderProductModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? variantId = freezed,
    Object? productName = null,
    Object? productImage = null,
    Object? variantGroupName = freezed,
    Object? variantName = freezed,
    Object? associateGroupName = freezed,
    Object? associateVariantName = freezed,
    Object? quantity = null,
    Object? size = null,
    Object? unitPrice = null,
    Object? totalPrice = null,
    Object? reviewSubmitted = null,
    Object? rating = null,
    Object? review = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productImage: null == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String,
      variantGroupName: freezed == variantGroupName
          ? _value.variantGroupName
          : variantGroupName // ignore: cast_nullable_to_non_nullable
              as String?,
      variantName: freezed == variantName
          ? _value.variantName
          : variantName // ignore: cast_nullable_to_non_nullable
              as String?,
      associateGroupName: freezed == associateGroupName
          ? _value.associateGroupName
          : associateGroupName // ignore: cast_nullable_to_non_nullable
              as String?,
      associateVariantName: freezed == associateVariantName
          ? _value.associateVariantName
          : associateVariantName // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      reviewSubmitted: null == reviewSubmitted
          ? _value.reviewSubmitted
          : reviewSubmitted // ignore: cast_nullable_to_non_nullable
              as bool,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderProductModelImplCopyWith<$Res>
    implements $OrderProductModelCopyWith<$Res> {
  factory _$$OrderProductModelImplCopyWith(_$OrderProductModelImpl value,
          $Res Function(_$OrderProductModelImpl) then) =
      __$$OrderProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'variant_id') int? variantId,
      @JsonKey(name: 'product_name') String productName,
      @JsonKey(name: 'product_image') String productImage,
      @JsonKey(name: 'variant_group_name') String? variantGroupName,
      @JsonKey(name: 'variant_name') String? variantName,
      @JsonKey(name: 'associate_group_name') String? associateGroupName,
      @JsonKey(name: 'associate_variant_name') String? associateVariantName,
      int quantity,
      String size,
      @JsonKey(name: 'unit_price') String unitPrice,
      @JsonKey(name: 'total_price') String totalPrice,
      @JsonKey(name: 'review_submitted') bool reviewSubmitted,
      @JsonKey(name: 'rating') double rating,
      @JsonKey(name: 'review') String review,
      String status});
}

/// @nodoc
class __$$OrderProductModelImplCopyWithImpl<$Res>
    extends _$OrderProductModelCopyWithImpl<$Res, _$OrderProductModelImpl>
    implements _$$OrderProductModelImplCopyWith<$Res> {
  __$$OrderProductModelImplCopyWithImpl(_$OrderProductModelImpl _value,
      $Res Function(_$OrderProductModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderProductModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? variantId = freezed,
    Object? productName = null,
    Object? productImage = null,
    Object? variantGroupName = freezed,
    Object? variantName = freezed,
    Object? associateGroupName = freezed,
    Object? associateVariantName = freezed,
    Object? quantity = null,
    Object? size = null,
    Object? unitPrice = null,
    Object? totalPrice = null,
    Object? reviewSubmitted = null,
    Object? rating = null,
    Object? review = null,
    Object? status = null,
  }) {
    return _then(_$OrderProductModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as int?,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productImage: null == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String,
      variantGroupName: freezed == variantGroupName
          ? _value.variantGroupName
          : variantGroupName // ignore: cast_nullable_to_non_nullable
              as String?,
      variantName: freezed == variantName
          ? _value.variantName
          : variantName // ignore: cast_nullable_to_non_nullable
              as String?,
      associateGroupName: freezed == associateGroupName
          ? _value.associateGroupName
          : associateGroupName // ignore: cast_nullable_to_non_nullable
              as String?,
      associateVariantName: freezed == associateVariantName
          ? _value.associateVariantName
          : associateVariantName // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      reviewSubmitted: null == reviewSubmitted
          ? _value.reviewSubmitted
          : reviewSubmitted // ignore: cast_nullable_to_non_nullable
              as bool,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderProductModelImpl implements _OrderProductModel {
  const _$OrderProductModelImpl(
      {this.id = 0,
      @JsonKey(name: 'product_id') this.productId = 0,
      @JsonKey(name: 'variant_id') this.variantId,
      @JsonKey(name: 'product_name') this.productName = '',
      @JsonKey(name: 'product_image') this.productImage = '',
      @JsonKey(name: 'variant_group_name') this.variantGroupName,
      @JsonKey(name: 'variant_name') this.variantName,
      @JsonKey(name: 'associate_group_name') this.associateGroupName,
      @JsonKey(name: 'associate_variant_name') this.associateVariantName,
      this.quantity = 0,
      this.size = '',
      @JsonKey(name: 'unit_price') this.unitPrice = '0.0',
      @JsonKey(name: 'total_price') this.totalPrice = '0.0',
      @JsonKey(name: 'review_submitted') this.reviewSubmitted = false,
      @JsonKey(name: 'rating') this.rating = 0.0,
      @JsonKey(name: 'review') this.review = "",
      this.status = ''});

  factory _$OrderProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderProductModelImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'product_id')
  final int productId;
  @override
  @JsonKey(name: 'variant_id')
  final int? variantId;
  @override
  @JsonKey(name: 'product_name')
  final String productName;
  @override
  @JsonKey(name: 'product_image')
  final String productImage;
  @override
  @JsonKey(name: 'variant_group_name')
  final String? variantGroupName;
  @override
  @JsonKey(name: 'variant_name')
  final String? variantName;
  @override
  @JsonKey(name: 'associate_group_name')
  final String? associateGroupName;
  @override
  @JsonKey(name: 'associate_variant_name')
  final String? associateVariantName;
  @override
  @JsonKey()
  final int quantity;
  @override
  @JsonKey()
  final String size;
  @override
  @JsonKey(name: 'unit_price')
  final String unitPrice;
  @override
  @JsonKey(name: 'total_price')
  final String totalPrice;
  @override
  @JsonKey(name: 'review_submitted')
  final bool reviewSubmitted;
  @override
  @JsonKey(name: 'rating')
  final double rating;
  @override
  @JsonKey(name: 'review')
  final String review;
  @override
  @JsonKey()
  final String status;

  @override
  String toString() {
    return 'OrderProductModel(id: $id, productId: $productId, variantId: $variantId, productName: $productName, productImage: $productImage, variantGroupName: $variantGroupName, variantName: $variantName, associateGroupName: $associateGroupName, associateVariantName: $associateVariantName, quantity: $quantity, size: $size, unitPrice: $unitPrice, totalPrice: $totalPrice, reviewSubmitted: $reviewSubmitted, rating: $rating, review: $review, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderProductModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productImage, productImage) ||
                other.productImage == productImage) &&
            (identical(other.variantGroupName, variantGroupName) ||
                other.variantGroupName == variantGroupName) &&
            (identical(other.variantName, variantName) ||
                other.variantName == variantName) &&
            (identical(other.associateGroupName, associateGroupName) ||
                other.associateGroupName == associateGroupName) &&
            (identical(other.associateVariantName, associateVariantName) ||
                other.associateVariantName == associateVariantName) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.reviewSubmitted, reviewSubmitted) ||
                other.reviewSubmitted == reviewSubmitted) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      variantId,
      productName,
      productImage,
      variantGroupName,
      variantName,
      associateGroupName,
      associateVariantName,
      quantity,
      size,
      unitPrice,
      totalPrice,
      reviewSubmitted,
      rating,
      review,
      status);

  /// Create a copy of OrderProductModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderProductModelImplCopyWith<_$OrderProductModelImpl> get copyWith =>
      __$$OrderProductModelImplCopyWithImpl<_$OrderProductModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderProductModelImplToJson(
      this,
    );
  }
}

abstract class _OrderProductModel implements OrderProductModel {
  const factory _OrderProductModel(
      {final int id,
      @JsonKey(name: 'product_id') final int productId,
      @JsonKey(name: 'variant_id') final int? variantId,
      @JsonKey(name: 'product_name') final String productName,
      @JsonKey(name: 'product_image') final String productImage,
      @JsonKey(name: 'variant_group_name') final String? variantGroupName,
      @JsonKey(name: 'variant_name') final String? variantName,
      @JsonKey(name: 'associate_group_name') final String? associateGroupName,
      @JsonKey(name: 'associate_variant_name')
      final String? associateVariantName,
      final int quantity,
      final String size,
      @JsonKey(name: 'unit_price') final String unitPrice,
      @JsonKey(name: 'total_price') final String totalPrice,
      @JsonKey(name: 'review_submitted') final bool reviewSubmitted,
      @JsonKey(name: 'rating') final double rating,
      @JsonKey(name: 'review') final String review,
      final String status}) = _$OrderProductModelImpl;

  factory _OrderProductModel.fromJson(Map<String, dynamic> json) =
      _$OrderProductModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'product_id')
  int get productId;
  @override
  @JsonKey(name: 'variant_id')
  int? get variantId;
  @override
  @JsonKey(name: 'product_name')
  String get productName;
  @override
  @JsonKey(name: 'product_image')
  String get productImage;
  @override
  @JsonKey(name: 'variant_group_name')
  String? get variantGroupName;
  @override
  @JsonKey(name: 'variant_name')
  String? get variantName;
  @override
  @JsonKey(name: 'associate_group_name')
  String? get associateGroupName;
  @override
  @JsonKey(name: 'associate_variant_name')
  String? get associateVariantName;
  @override
  int get quantity;
  @override
  String get size;
  @override
  @JsonKey(name: 'unit_price')
  String get unitPrice;
  @override
  @JsonKey(name: 'total_price')
  String get totalPrice;
  @override
  @JsonKey(name: 'review_submitted')
  bool get reviewSubmitted;
  @override
  @JsonKey(name: 'rating')
  double get rating;
  @override
  @JsonKey(name: 'review')
  String get review;
  @override
  String get status;

  /// Create a copy of OrderProductModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderProductModelImplCopyWith<_$OrderProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
