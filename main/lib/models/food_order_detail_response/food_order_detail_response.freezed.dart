// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_order_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodOrderDetailResponse _$FoodOrderDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _FoodOrderDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodOrderDetailResponse {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'vendor_id')
  int get vendorId => throw _privateConstructorUsedError;
  @JsonKey(name: 'branch_id')
  String get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_date')
  String get orderDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  int get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_fee')
  String get deliveryFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_charge_amount')
  String get serviceChargeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'grand_total')
  String get grandTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_address')
  String get deliveryAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_total')
  String? get subTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_charge')
  String? get serviceCharge => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_status')
  int get paymentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_id')
  int get storeId => throw _privateConstructorUsedError;
  List<FoodOrderProduct> get products => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type_text')
  String get paymentTypeText => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_status_text')
  String get paymentStatusText => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_status')
  String get orderStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_type')
  String get deliveryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_data')
  StoreData get storeData => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_statuses')
  List<OrderStatusModel> get availableStatuses =>
      throw _privateConstructorUsedError;

  /// Serializes this FoodOrderDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodOrderDetailResponseCopyWith<FoodOrderDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodOrderDetailResponseCopyWith<$Res> {
  factory $FoodOrderDetailResponseCopyWith(FoodOrderDetailResponse value,
          $Res Function(FoodOrderDetailResponse) then) =
      _$FoodOrderDetailResponseCopyWithImpl<$Res, FoodOrderDetailResponse>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'vendor_id') int vendorId,
      @JsonKey(name: 'branch_id') String branchId,
      @JsonKey(name: 'order_date') String orderDate,
      @JsonKey(name: 'payment_type') int paymentType,
      @JsonKey(name: 'delivery_fee') String deliveryFee,
      @JsonKey(name: 'service_charge_amount') String serviceChargeAmount,
      @JsonKey(name: 'grand_total') String grandTotal,
      @JsonKey(name: 'delivery_address') String deliveryAddress,
      @JsonKey(name: 'sub_total') String? subTotal,
      @JsonKey(name: 'service_charge') String? serviceCharge,
      int status,
      @JsonKey(name: 'payment_status') int paymentStatus,
      @JsonKey(name: 'store_id') int storeId,
      List<FoodOrderProduct> products,
      @JsonKey(name: 'payment_type_text') String paymentTypeText,
      @JsonKey(name: 'payment_status_text') String paymentStatusText,
      @JsonKey(name: 'order_status') String orderStatus,
      @JsonKey(name: 'delivery_type') String deliveryType,
      @JsonKey(name: 'store_data') StoreData storeData,
      @JsonKey(name: 'available_statuses')
      List<OrderStatusModel> availableStatuses});

  $StoreDataCopyWith<$Res> get storeData;
}

/// @nodoc
class _$FoodOrderDetailResponseCopyWithImpl<$Res,
        $Val extends FoodOrderDetailResponse>
    implements $FoodOrderDetailResponseCopyWith<$Res> {
  _$FoodOrderDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vendorId = null,
    Object? branchId = null,
    Object? orderDate = null,
    Object? paymentType = null,
    Object? deliveryFee = null,
    Object? serviceChargeAmount = null,
    Object? grandTotal = null,
    Object? deliveryAddress = null,
    Object? subTotal = freezed,
    Object? serviceCharge = freezed,
    Object? status = null,
    Object? paymentStatus = null,
    Object? storeId = null,
    Object? products = null,
    Object? paymentTypeText = null,
    Object? paymentStatusText = null,
    Object? orderStatus = null,
    Object? deliveryType = null,
    Object? storeData = null,
    Object? availableStatuses = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int,
      branchId: null == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryFee: null == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as String,
      serviceChargeAmount: null == serviceChargeAmount
          ? _value.serviceChargeAmount
          : serviceChargeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      grandTotal: null == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryAddress: null == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as String,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceCharge: freezed == serviceCharge
          ? _value.serviceCharge
          : serviceCharge // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as int,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<FoodOrderProduct>,
      paymentTypeText: null == paymentTypeText
          ? _value.paymentTypeText
          : paymentTypeText // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatusText: null == paymentStatusText
          ? _value.paymentStatusText
          : paymentStatusText // ignore: cast_nullable_to_non_nullable
              as String,
      orderStatus: null == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String,
      storeData: null == storeData
          ? _value.storeData
          : storeData // ignore: cast_nullable_to_non_nullable
              as StoreData,
      availableStatuses: null == availableStatuses
          ? _value.availableStatuses
          : availableStatuses // ignore: cast_nullable_to_non_nullable
              as List<OrderStatusModel>,
    ) as $Val);
  }

  /// Create a copy of FoodOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StoreDataCopyWith<$Res> get storeData {
    return $StoreDataCopyWith<$Res>(_value.storeData, (value) {
      return _then(_value.copyWith(storeData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodOrderDetailResponseImplCopyWith<$Res>
    implements $FoodOrderDetailResponseCopyWith<$Res> {
  factory _$$FoodOrderDetailResponseImplCopyWith(
          _$FoodOrderDetailResponseImpl value,
          $Res Function(_$FoodOrderDetailResponseImpl) then) =
      __$$FoodOrderDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'vendor_id') int vendorId,
      @JsonKey(name: 'branch_id') String branchId,
      @JsonKey(name: 'order_date') String orderDate,
      @JsonKey(name: 'payment_type') int paymentType,
      @JsonKey(name: 'delivery_fee') String deliveryFee,
      @JsonKey(name: 'service_charge_amount') String serviceChargeAmount,
      @JsonKey(name: 'grand_total') String grandTotal,
      @JsonKey(name: 'delivery_address') String deliveryAddress,
      @JsonKey(name: 'sub_total') String? subTotal,
      @JsonKey(name: 'service_charge') String? serviceCharge,
      int status,
      @JsonKey(name: 'payment_status') int paymentStatus,
      @JsonKey(name: 'store_id') int storeId,
      List<FoodOrderProduct> products,
      @JsonKey(name: 'payment_type_text') String paymentTypeText,
      @JsonKey(name: 'payment_status_text') String paymentStatusText,
      @JsonKey(name: 'order_status') String orderStatus,
      @JsonKey(name: 'delivery_type') String deliveryType,
      @JsonKey(name: 'store_data') StoreData storeData,
      @JsonKey(name: 'available_statuses')
      List<OrderStatusModel> availableStatuses});

  @override
  $StoreDataCopyWith<$Res> get storeData;
}

/// @nodoc
class __$$FoodOrderDetailResponseImplCopyWithImpl<$Res>
    extends _$FoodOrderDetailResponseCopyWithImpl<$Res,
        _$FoodOrderDetailResponseImpl>
    implements _$$FoodOrderDetailResponseImplCopyWith<$Res> {
  __$$FoodOrderDetailResponseImplCopyWithImpl(
      _$FoodOrderDetailResponseImpl _value,
      $Res Function(_$FoodOrderDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vendorId = null,
    Object? branchId = null,
    Object? orderDate = null,
    Object? paymentType = null,
    Object? deliveryFee = null,
    Object? serviceChargeAmount = null,
    Object? grandTotal = null,
    Object? deliveryAddress = null,
    Object? subTotal = freezed,
    Object? serviceCharge = freezed,
    Object? status = null,
    Object? paymentStatus = null,
    Object? storeId = null,
    Object? products = null,
    Object? paymentTypeText = null,
    Object? paymentStatusText = null,
    Object? orderStatus = null,
    Object? deliveryType = null,
    Object? storeData = null,
    Object? availableStatuses = null,
  }) {
    return _then(_$FoodOrderDetailResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      vendorId: null == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int,
      branchId: null == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryFee: null == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as String,
      serviceChargeAmount: null == serviceChargeAmount
          ? _value.serviceChargeAmount
          : serviceChargeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      grandTotal: null == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryAddress: null == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as String,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceCharge: freezed == serviceCharge
          ? _value.serviceCharge
          : serviceCharge // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as int,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<FoodOrderProduct>,
      paymentTypeText: null == paymentTypeText
          ? _value.paymentTypeText
          : paymentTypeText // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatusText: null == paymentStatusText
          ? _value.paymentStatusText
          : paymentStatusText // ignore: cast_nullable_to_non_nullable
              as String,
      orderStatus: null == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String,
      storeData: null == storeData
          ? _value.storeData
          : storeData // ignore: cast_nullable_to_non_nullable
              as StoreData,
      availableStatuses: null == availableStatuses
          ? _value._availableStatuses
          : availableStatuses // ignore: cast_nullable_to_non_nullable
              as List<OrderStatusModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodOrderDetailResponseImpl implements _FoodOrderDetailResponse {
  const _$FoodOrderDetailResponseImpl(
      {required this.id,
      @JsonKey(name: 'vendor_id') required this.vendorId,
      @JsonKey(name: 'branch_id') required this.branchId,
      @JsonKey(name: 'order_date') required this.orderDate,
      @JsonKey(name: 'payment_type') required this.paymentType,
      @JsonKey(name: 'delivery_fee') required this.deliveryFee,
      @JsonKey(name: 'service_charge_amount') required this.serviceChargeAmount,
      @JsonKey(name: 'grand_total') required this.grandTotal,
      @JsonKey(name: 'delivery_address') required this.deliveryAddress,
      @JsonKey(name: 'sub_total') this.subTotal,
      @JsonKey(name: 'service_charge') this.serviceCharge,
      required this.status,
      @JsonKey(name: 'payment_status') required this.paymentStatus,
      @JsonKey(name: 'store_id') required this.storeId,
      required final List<FoodOrderProduct> products,
      @JsonKey(name: 'payment_type_text') required this.paymentTypeText,
      @JsonKey(name: 'payment_status_text') required this.paymentStatusText,
      @JsonKey(name: 'order_status') required this.orderStatus,
      @JsonKey(name: 'delivery_type') required this.deliveryType,
      @JsonKey(name: 'store_data') required this.storeData,
      @JsonKey(name: 'available_statuses')
      required final List<OrderStatusModel> availableStatuses})
      : _products = products,
        _availableStatuses = availableStatuses;

  factory _$FoodOrderDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodOrderDetailResponseImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'vendor_id')
  final int vendorId;
  @override
  @JsonKey(name: 'branch_id')
  final String branchId;
  @override
  @JsonKey(name: 'order_date')
  final String orderDate;
  @override
  @JsonKey(name: 'payment_type')
  final int paymentType;
  @override
  @JsonKey(name: 'delivery_fee')
  final String deliveryFee;
  @override
  @JsonKey(name: 'service_charge_amount')
  final String serviceChargeAmount;
  @override
  @JsonKey(name: 'grand_total')
  final String grandTotal;
  @override
  @JsonKey(name: 'delivery_address')
  final String deliveryAddress;
  @override
  @JsonKey(name: 'sub_total')
  final String? subTotal;
  @override
  @JsonKey(name: 'service_charge')
  final String? serviceCharge;
  @override
  final int status;
  @override
  @JsonKey(name: 'payment_status')
  final int paymentStatus;
  @override
  @JsonKey(name: 'store_id')
  final int storeId;
  final List<FoodOrderProduct> _products;
  @override
  List<FoodOrderProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey(name: 'payment_type_text')
  final String paymentTypeText;
  @override
  @JsonKey(name: 'payment_status_text')
  final String paymentStatusText;
  @override
  @JsonKey(name: 'order_status')
  final String orderStatus;
  @override
  @JsonKey(name: 'delivery_type')
  final String deliveryType;
  @override
  @JsonKey(name: 'store_data')
  final StoreData storeData;
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
    return 'FoodOrderDetailResponse(id: $id, vendorId: $vendorId, branchId: $branchId, orderDate: $orderDate, paymentType: $paymentType, deliveryFee: $deliveryFee, serviceChargeAmount: $serviceChargeAmount, grandTotal: $grandTotal, deliveryAddress: $deliveryAddress, subTotal: $subTotal, serviceCharge: $serviceCharge, status: $status, paymentStatus: $paymentStatus, storeId: $storeId, products: $products, paymentTypeText: $paymentTypeText, paymentStatusText: $paymentStatusText, orderStatus: $orderStatus, deliveryType: $deliveryType, storeData: $storeData, availableStatuses: $availableStatuses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodOrderDetailResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.deliveryFee, deliveryFee) ||
                other.deliveryFee == deliveryFee) &&
            (identical(other.serviceChargeAmount, serviceChargeAmount) ||
                other.serviceChargeAmount == serviceChargeAmount) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal) &&
            (identical(other.deliveryAddress, deliveryAddress) ||
                other.deliveryAddress == deliveryAddress) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.serviceCharge, serviceCharge) ||
                other.serviceCharge == serviceCharge) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.paymentTypeText, paymentTypeText) ||
                other.paymentTypeText == paymentTypeText) &&
            (identical(other.paymentStatusText, paymentStatusText) ||
                other.paymentStatusText == paymentStatusText) &&
            (identical(other.orderStatus, orderStatus) ||
                other.orderStatus == orderStatus) &&
            (identical(other.deliveryType, deliveryType) ||
                other.deliveryType == deliveryType) &&
            (identical(other.storeData, storeData) ||
                other.storeData == storeData) &&
            const DeepCollectionEquality()
                .equals(other._availableStatuses, _availableStatuses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        vendorId,
        branchId,
        orderDate,
        paymentType,
        deliveryFee,
        serviceChargeAmount,
        grandTotal,
        deliveryAddress,
        subTotal,
        serviceCharge,
        status,
        paymentStatus,
        storeId,
        const DeepCollectionEquality().hash(_products),
        paymentTypeText,
        paymentStatusText,
        orderStatus,
        deliveryType,
        storeData,
        const DeepCollectionEquality().hash(_availableStatuses)
      ]);

  /// Create a copy of FoodOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodOrderDetailResponseImplCopyWith<_$FoodOrderDetailResponseImpl>
      get copyWith => __$$FoodOrderDetailResponseImplCopyWithImpl<
          _$FoodOrderDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodOrderDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodOrderDetailResponse implements FoodOrderDetailResponse {
  const factory _FoodOrderDetailResponse(
      {required final int id,
      @JsonKey(name: 'vendor_id') required final int vendorId,
      @JsonKey(name: 'branch_id') required final String branchId,
      @JsonKey(name: 'order_date') required final String orderDate,
      @JsonKey(name: 'payment_type') required final int paymentType,
      @JsonKey(name: 'delivery_fee') required final String deliveryFee,
      @JsonKey(name: 'service_charge_amount')
      required final String serviceChargeAmount,
      @JsonKey(name: 'grand_total') required final String grandTotal,
      @JsonKey(name: 'delivery_address') required final String deliveryAddress,
      @JsonKey(name: 'sub_total') final String? subTotal,
      @JsonKey(name: 'service_charge') final String? serviceCharge,
      required final int status,
      @JsonKey(name: 'payment_status') required final int paymentStatus,
      @JsonKey(name: 'store_id') required final int storeId,
      required final List<FoodOrderProduct> products,
      @JsonKey(name: 'payment_type_text') required final String paymentTypeText,
      @JsonKey(name: 'payment_status_text')
      required final String paymentStatusText,
      @JsonKey(name: 'order_status') required final String orderStatus,
      @JsonKey(name: 'delivery_type') required final String deliveryType,
      @JsonKey(name: 'store_data') required final StoreData storeData,
      @JsonKey(name: 'available_statuses')
      required final List<OrderStatusModel>
          availableStatuses}) = _$FoodOrderDetailResponseImpl;

  factory _FoodOrderDetailResponse.fromJson(Map<String, dynamic> json) =
      _$FoodOrderDetailResponseImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'vendor_id')
  int get vendorId;
  @override
  @JsonKey(name: 'branch_id')
  String get branchId;
  @override
  @JsonKey(name: 'order_date')
  String get orderDate;
  @override
  @JsonKey(name: 'payment_type')
  int get paymentType;
  @override
  @JsonKey(name: 'delivery_fee')
  String get deliveryFee;
  @override
  @JsonKey(name: 'service_charge_amount')
  String get serviceChargeAmount;
  @override
  @JsonKey(name: 'grand_total')
  String get grandTotal;
  @override
  @JsonKey(name: 'delivery_address')
  String get deliveryAddress;
  @override
  @JsonKey(name: 'sub_total')
  String? get subTotal;
  @override
  @JsonKey(name: 'service_charge')
  String? get serviceCharge;
  @override
  int get status;
  @override
  @JsonKey(name: 'payment_status')
  int get paymentStatus;
  @override
  @JsonKey(name: 'store_id')
  int get storeId;
  @override
  List<FoodOrderProduct> get products;
  @override
  @JsonKey(name: 'payment_type_text')
  String get paymentTypeText;
  @override
  @JsonKey(name: 'payment_status_text')
  String get paymentStatusText;
  @override
  @JsonKey(name: 'order_status')
  String get orderStatus;
  @override
  @JsonKey(name: 'delivery_type')
  String get deliveryType;
  @override
  @JsonKey(name: 'store_data')
  StoreData get storeData;
  @override
  @JsonKey(name: 'available_statuses')
  List<OrderStatusModel> get availableStatuses;

  /// Create a copy of FoodOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodOrderDetailResponseImplCopyWith<_$FoodOrderDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FoodOrderProduct _$FoodOrderProductFromJson(Map<String, dynamic> json) {
  return _FoodOrderProduct.fromJson(json);
}

/// @nodoc
mixin _$FoodOrderProduct {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_name')
  String get productName => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_img')
  String? get productImg => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_price')
  String get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price')
  String get totalPrice => throw _privateConstructorUsedError;
  List<ProductModifier>? get modifiers => throw _privateConstructorUsedError;

  /// Serializes this FoodOrderProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodOrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodOrderProductCopyWith<FoodOrderProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodOrderProductCopyWith<$Res> {
  factory $FoodOrderProductCopyWith(
          FoodOrderProduct value, $Res Function(FoodOrderProduct) then) =
      _$FoodOrderProductCopyWithImpl<$Res, FoodOrderProduct>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'product_name') String productName,
      @JsonKey(name: 'product_img') String? productImg,
      int quantity,
      @JsonKey(name: 'unit_price') String unitPrice,
      @JsonKey(name: 'total_price') String totalPrice,
      List<ProductModifier>? modifiers});
}

/// @nodoc
class _$FoodOrderProductCopyWithImpl<$Res, $Val extends FoodOrderProduct>
    implements $FoodOrderProductCopyWith<$Res> {
  _$FoodOrderProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodOrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? productImg = freezed,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? totalPrice = null,
    Object? modifiers = freezed,
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
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productImg: freezed == productImg
          ? _value.productImg
          : productImg // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      modifiers: freezed == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<ProductModifier>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodOrderProductImplCopyWith<$Res>
    implements $FoodOrderProductCopyWith<$Res> {
  factory _$$FoodOrderProductImplCopyWith(_$FoodOrderProductImpl value,
          $Res Function(_$FoodOrderProductImpl) then) =
      __$$FoodOrderProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'product_name') String productName,
      @JsonKey(name: 'product_img') String? productImg,
      int quantity,
      @JsonKey(name: 'unit_price') String unitPrice,
      @JsonKey(name: 'total_price') String totalPrice,
      List<ProductModifier>? modifiers});
}

/// @nodoc
class __$$FoodOrderProductImplCopyWithImpl<$Res>
    extends _$FoodOrderProductCopyWithImpl<$Res, _$FoodOrderProductImpl>
    implements _$$FoodOrderProductImplCopyWith<$Res> {
  __$$FoodOrderProductImplCopyWithImpl(_$FoodOrderProductImpl _value,
      $Res Function(_$FoodOrderProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodOrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? productImg = freezed,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? totalPrice = null,
    Object? modifiers = freezed,
  }) {
    return _then(_$FoodOrderProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productImg: freezed == productImg
          ? _value.productImg
          : productImg // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      modifiers: freezed == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<ProductModifier>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodOrderProductImpl implements _FoodOrderProduct {
  const _$FoodOrderProductImpl(
      {required this.id,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'product_name') required this.productName,
      @JsonKey(name: 'product_img') this.productImg,
      required this.quantity,
      @JsonKey(name: 'unit_price') required this.unitPrice,
      @JsonKey(name: 'total_price') required this.totalPrice,
      final List<ProductModifier>? modifiers})
      : _modifiers = modifiers;

  factory _$FoodOrderProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodOrderProductImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'product_id')
  final int productId;
  @override
  @JsonKey(name: 'product_name')
  final String productName;
  @override
  @JsonKey(name: 'product_img')
  final String? productImg;
  @override
  final int quantity;
  @override
  @JsonKey(name: 'unit_price')
  final String unitPrice;
  @override
  @JsonKey(name: 'total_price')
  final String totalPrice;
  final List<ProductModifier>? _modifiers;
  @override
  List<ProductModifier>? get modifiers {
    final value = _modifiers;
    if (value == null) return null;
    if (_modifiers is EqualUnmodifiableListView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FoodOrderProduct(id: $id, productId: $productId, productName: $productName, productImg: $productImg, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, modifiers: $modifiers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodOrderProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productImg, productImg) ||
                other.productImg == productImg) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      productName,
      productImg,
      quantity,
      unitPrice,
      totalPrice,
      const DeepCollectionEquality().hash(_modifiers));

  /// Create a copy of FoodOrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodOrderProductImplCopyWith<_$FoodOrderProductImpl> get copyWith =>
      __$$FoodOrderProductImplCopyWithImpl<_$FoodOrderProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodOrderProductImplToJson(
      this,
    );
  }
}

abstract class _FoodOrderProduct implements FoodOrderProduct {
  const factory _FoodOrderProduct(
      {required final int id,
      @JsonKey(name: 'product_id') required final int productId,
      @JsonKey(name: 'product_name') required final String productName,
      @JsonKey(name: 'product_img') final String? productImg,
      required final int quantity,
      @JsonKey(name: 'unit_price') required final String unitPrice,
      @JsonKey(name: 'total_price') required final String totalPrice,
      final List<ProductModifier>? modifiers}) = _$FoodOrderProductImpl;

  factory _FoodOrderProduct.fromJson(Map<String, dynamic> json) =
      _$FoodOrderProductImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'product_id')
  int get productId;
  @override
  @JsonKey(name: 'product_name')
  String get productName;
  @override
  @JsonKey(name: 'product_img')
  String? get productImg;
  @override
  int get quantity;
  @override
  @JsonKey(name: 'unit_price')
  String get unitPrice;
  @override
  @JsonKey(name: 'total_price')
  String get totalPrice;
  @override
  List<ProductModifier>? get modifiers;

  /// Create a copy of FoodOrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodOrderProductImplCopyWith<_$FoodOrderProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductModifier _$ProductModifierFromJson(Map<String, dynamic> json) {
  return _ProductModifier.fromJson(json);
}

/// @nodoc
mixin _$ProductModifier {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_price')
  String get currentPrice => throw _privateConstructorUsedError;

  /// Serializes this ProductModifier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductModifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductModifierCopyWith<ProductModifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModifierCopyWith<$Res> {
  factory $ProductModifierCopyWith(
          ProductModifier value, $Res Function(ProductModifier) then) =
      _$ProductModifierCopyWithImpl<$Res, ProductModifier>;
  @useResult
  $Res call(
      {int id,
      String name,
      int type,
      int quantity,
      @JsonKey(name: 'current_price') String currentPrice});
}

/// @nodoc
class _$ProductModifierCopyWithImpl<$Res, $Val extends ProductModifier>
    implements $ProductModifierCopyWith<$Res> {
  _$ProductModifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductModifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? quantity = null,
    Object? currentPrice = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductModifierImplCopyWith<$Res>
    implements $ProductModifierCopyWith<$Res> {
  factory _$$ProductModifierImplCopyWith(_$ProductModifierImpl value,
          $Res Function(_$ProductModifierImpl) then) =
      __$$ProductModifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int type,
      int quantity,
      @JsonKey(name: 'current_price') String currentPrice});
}

/// @nodoc
class __$$ProductModifierImplCopyWithImpl<$Res>
    extends _$ProductModifierCopyWithImpl<$Res, _$ProductModifierImpl>
    implements _$$ProductModifierImplCopyWith<$Res> {
  __$$ProductModifierImplCopyWithImpl(
      _$ProductModifierImpl _value, $Res Function(_$ProductModifierImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductModifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? quantity = null,
    Object? currentPrice = null,
  }) {
    return _then(_$ProductModifierImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModifierImpl implements _ProductModifier {
  const _$ProductModifierImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.quantity,
      @JsonKey(name: 'current_price') required this.currentPrice});

  factory _$ProductModifierImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModifierImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int type;
  @override
  final int quantity;
  @override
  @JsonKey(name: 'current_price')
  final String currentPrice;

  @override
  String toString() {
    return 'ProductModifier(id: $id, name: $name, type: $type, quantity: $quantity, currentPrice: $currentPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModifierImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, type, quantity, currentPrice);

  /// Create a copy of ProductModifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModifierImplCopyWith<_$ProductModifierImpl> get copyWith =>
      __$$ProductModifierImplCopyWithImpl<_$ProductModifierImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModifierImplToJson(
      this,
    );
  }
}

abstract class _ProductModifier implements ProductModifier {
  const factory _ProductModifier(
          {required final int id,
          required final String name,
          required final int type,
          required final int quantity,
          @JsonKey(name: 'current_price') required final String currentPrice}) =
      _$ProductModifierImpl;

  factory _ProductModifier.fromJson(Map<String, dynamic> json) =
      _$ProductModifierImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get type;
  @override
  int get quantity;
  @override
  @JsonKey(name: 'current_price')
  String get currentPrice;

  /// Create a copy of ProductModifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductModifierImplCopyWith<_$ProductModifierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
