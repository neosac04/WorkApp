// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodOrderModel _$FoodOrderModelFromJson(Map<String, dynamic> json) {
  return _FoodOrderModel.fromJson(json);
}

/// @nodoc
mixin _$FoodOrderModel {
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
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_status')
  int get paymentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_id')
  int get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type_text')
  String get paymentTypeText => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_status')
  String get orderStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_status_text')
  String get paymentStatusText => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_data')
  StoreData? get storeData => throw _privateConstructorUsedError;

  /// Serializes this FoodOrderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodOrderModelCopyWith<FoodOrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodOrderModelCopyWith<$Res> {
  factory $FoodOrderModelCopyWith(
          FoodOrderModel value, $Res Function(FoodOrderModel) then) =
      _$FoodOrderModelCopyWithImpl<$Res, FoodOrderModel>;
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
      int status,
      @JsonKey(name: 'payment_status') int paymentStatus,
      @JsonKey(name: 'store_id') int storeId,
      @JsonKey(name: 'payment_type_text') String paymentTypeText,
      @JsonKey(name: 'order_status') String orderStatus,
      @JsonKey(name: 'payment_status_text') String paymentStatusText,
      @JsonKey(name: 'store_data') StoreData? storeData});

  $StoreDataCopyWith<$Res>? get storeData;
}

/// @nodoc
class _$FoodOrderModelCopyWithImpl<$Res, $Val extends FoodOrderModel>
    implements $FoodOrderModelCopyWith<$Res> {
  _$FoodOrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodOrderModel
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
    Object? status = null,
    Object? paymentStatus = null,
    Object? storeId = null,
    Object? paymentTypeText = null,
    Object? orderStatus = null,
    Object? paymentStatusText = null,
    Object? storeData = freezed,
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
      paymentTypeText: null == paymentTypeText
          ? _value.paymentTypeText
          : paymentTypeText // ignore: cast_nullable_to_non_nullable
              as String,
      orderStatus: null == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatusText: null == paymentStatusText
          ? _value.paymentStatusText
          : paymentStatusText // ignore: cast_nullable_to_non_nullable
              as String,
      storeData: freezed == storeData
          ? _value.storeData
          : storeData // ignore: cast_nullable_to_non_nullable
              as StoreData?,
    ) as $Val);
  }

  /// Create a copy of FoodOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StoreDataCopyWith<$Res>? get storeData {
    if (_value.storeData == null) {
      return null;
    }

    return $StoreDataCopyWith<$Res>(_value.storeData!, (value) {
      return _then(_value.copyWith(storeData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodOrderModelImplCopyWith<$Res>
    implements $FoodOrderModelCopyWith<$Res> {
  factory _$$FoodOrderModelImplCopyWith(_$FoodOrderModelImpl value,
          $Res Function(_$FoodOrderModelImpl) then) =
      __$$FoodOrderModelImplCopyWithImpl<$Res>;
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
      int status,
      @JsonKey(name: 'payment_status') int paymentStatus,
      @JsonKey(name: 'store_id') int storeId,
      @JsonKey(name: 'payment_type_text') String paymentTypeText,
      @JsonKey(name: 'order_status') String orderStatus,
      @JsonKey(name: 'payment_status_text') String paymentStatusText,
      @JsonKey(name: 'store_data') StoreData? storeData});

  @override
  $StoreDataCopyWith<$Res>? get storeData;
}

/// @nodoc
class __$$FoodOrderModelImplCopyWithImpl<$Res>
    extends _$FoodOrderModelCopyWithImpl<$Res, _$FoodOrderModelImpl>
    implements _$$FoodOrderModelImplCopyWith<$Res> {
  __$$FoodOrderModelImplCopyWithImpl(
      _$FoodOrderModelImpl _value, $Res Function(_$FoodOrderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodOrderModel
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
    Object? status = null,
    Object? paymentStatus = null,
    Object? storeId = null,
    Object? paymentTypeText = null,
    Object? orderStatus = null,
    Object? paymentStatusText = null,
    Object? storeData = freezed,
  }) {
    return _then(_$FoodOrderModelImpl(
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
      paymentTypeText: null == paymentTypeText
          ? _value.paymentTypeText
          : paymentTypeText // ignore: cast_nullable_to_non_nullable
              as String,
      orderStatus: null == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatusText: null == paymentStatusText
          ? _value.paymentStatusText
          : paymentStatusText // ignore: cast_nullable_to_non_nullable
              as String,
      storeData: freezed == storeData
          ? _value.storeData
          : storeData // ignore: cast_nullable_to_non_nullable
              as StoreData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodOrderModelImpl implements _FoodOrderModel {
  const _$FoodOrderModelImpl(
      {this.id = 0,
      @JsonKey(name: 'vendor_id') this.vendorId = 0,
      @JsonKey(name: 'branch_id') this.branchId = '',
      @JsonKey(name: 'order_date') this.orderDate = '',
      @JsonKey(name: 'payment_type') this.paymentType = 0,
      @JsonKey(name: 'delivery_fee') this.deliveryFee = '0.0',
      @JsonKey(name: 'service_charge_amount') this.serviceChargeAmount = '0.0',
      @JsonKey(name: 'grand_total') this.grandTotal = '0.0',
      @JsonKey(name: 'delivery_address') this.deliveryAddress = '',
      this.status = 0,
      @JsonKey(name: 'payment_status') this.paymentStatus = 0,
      @JsonKey(name: 'store_id') this.storeId = 0,
      @JsonKey(name: 'payment_type_text') this.paymentTypeText = '',
      @JsonKey(name: 'order_status') this.orderStatus = '',
      @JsonKey(name: 'payment_status_text') this.paymentStatusText = '',
      @JsonKey(name: 'store_data') this.storeData});

  factory _$FoodOrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodOrderModelImplFromJson(json);

  @override
  @JsonKey()
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
  @JsonKey()
  final int status;
  @override
  @JsonKey(name: 'payment_status')
  final int paymentStatus;
  @override
  @JsonKey(name: 'store_id')
  final int storeId;
  @override
  @JsonKey(name: 'payment_type_text')
  final String paymentTypeText;
  @override
  @JsonKey(name: 'order_status')
  final String orderStatus;
  @override
  @JsonKey(name: 'payment_status_text')
  final String paymentStatusText;
  @override
  @JsonKey(name: 'store_data')
  final StoreData? storeData;

  @override
  String toString() {
    return 'FoodOrderModel(id: $id, vendorId: $vendorId, branchId: $branchId, orderDate: $orderDate, paymentType: $paymentType, deliveryFee: $deliveryFee, serviceChargeAmount: $serviceChargeAmount, grandTotal: $grandTotal, deliveryAddress: $deliveryAddress, status: $status, paymentStatus: $paymentStatus, storeId: $storeId, paymentTypeText: $paymentTypeText, orderStatus: $orderStatus, paymentStatusText: $paymentStatusText, storeData: $storeData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodOrderModelImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.paymentTypeText, paymentTypeText) ||
                other.paymentTypeText == paymentTypeText) &&
            (identical(other.orderStatus, orderStatus) ||
                other.orderStatus == orderStatus) &&
            (identical(other.paymentStatusText, paymentStatusText) ||
                other.paymentStatusText == paymentStatusText) &&
            (identical(other.storeData, storeData) ||
                other.storeData == storeData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
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
      status,
      paymentStatus,
      storeId,
      paymentTypeText,
      orderStatus,
      paymentStatusText,
      storeData);

  /// Create a copy of FoodOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodOrderModelImplCopyWith<_$FoodOrderModelImpl> get copyWith =>
      __$$FoodOrderModelImplCopyWithImpl<_$FoodOrderModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodOrderModelImplToJson(
      this,
    );
  }
}

abstract class _FoodOrderModel implements FoodOrderModel {
  const factory _FoodOrderModel(
      {final int id,
      @JsonKey(name: 'vendor_id') final int vendorId,
      @JsonKey(name: 'branch_id') final String branchId,
      @JsonKey(name: 'order_date') final String orderDate,
      @JsonKey(name: 'payment_type') final int paymentType,
      @JsonKey(name: 'delivery_fee') final String deliveryFee,
      @JsonKey(name: 'service_charge_amount') final String serviceChargeAmount,
      @JsonKey(name: 'grand_total') final String grandTotal,
      @JsonKey(name: 'delivery_address') final String deliveryAddress,
      final int status,
      @JsonKey(name: 'payment_status') final int paymentStatus,
      @JsonKey(name: 'store_id') final int storeId,
      @JsonKey(name: 'payment_type_text') final String paymentTypeText,
      @JsonKey(name: 'order_status') final String orderStatus,
      @JsonKey(name: 'payment_status_text') final String paymentStatusText,
      @JsonKey(name: 'store_data')
      final StoreData? storeData}) = _$FoodOrderModelImpl;

  factory _FoodOrderModel.fromJson(Map<String, dynamic> json) =
      _$FoodOrderModelImpl.fromJson;

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
  int get status;
  @override
  @JsonKey(name: 'payment_status')
  int get paymentStatus;
  @override
  @JsonKey(name: 'store_id')
  int get storeId;
  @override
  @JsonKey(name: 'payment_type_text')
  String get paymentTypeText;
  @override
  @JsonKey(name: 'order_status')
  String get orderStatus;
  @override
  @JsonKey(name: 'payment_status_text')
  String get paymentStatusText;
  @override
  @JsonKey(name: 'store_data')
  StoreData? get storeData;

  /// Create a copy of FoodOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodOrderModelImplCopyWith<_$FoodOrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StoreData _$StoreDataFromJson(Map<String, dynamic> json) {
  return _StoreData.fromJson(json);
}

/// @nodoc
mixin _$StoreData {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_id')
  int get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'branch_id')
  int get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  String get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_name')
  String get storeName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;

  /// Serializes this StoreData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoreData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreDataCopyWith<StoreData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreDataCopyWith<$Res> {
  factory $StoreDataCopyWith(StoreData value, $Res Function(StoreData) then) =
      _$StoreDataCopyWithImpl<$Res, StoreData>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'store_id') int storeId,
      @JsonKey(name: 'branch_id') int branchId,
      @JsonKey(name: 'profile_image') String profileImage,
      @JsonKey(name: 'store_name') String storeName,
      String email,
      String phone,
      String latitude,
      String longitude,
      String address});
}

/// @nodoc
class _$StoreDataCopyWithImpl<$Res, $Val extends StoreData>
    implements $StoreDataCopyWith<$Res> {
  _$StoreDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? storeId = null,
    Object? branchId = null,
    Object? profileImage = null,
    Object? storeName = null,
    Object? email = null,
    Object? phone = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
      branchId: null == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
      storeName: null == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreDataImplCopyWith<$Res>
    implements $StoreDataCopyWith<$Res> {
  factory _$$StoreDataImplCopyWith(
          _$StoreDataImpl value, $Res Function(_$StoreDataImpl) then) =
      __$$StoreDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'store_id') int storeId,
      @JsonKey(name: 'branch_id') int branchId,
      @JsonKey(name: 'profile_image') String profileImage,
      @JsonKey(name: 'store_name') String storeName,
      String email,
      String phone,
      String latitude,
      String longitude,
      String address});
}

/// @nodoc
class __$$StoreDataImplCopyWithImpl<$Res>
    extends _$StoreDataCopyWithImpl<$Res, _$StoreDataImpl>
    implements _$$StoreDataImplCopyWith<$Res> {
  __$$StoreDataImplCopyWithImpl(
      _$StoreDataImpl _value, $Res Function(_$StoreDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? storeId = null,
    Object? branchId = null,
    Object? profileImage = null,
    Object? storeName = null,
    Object? email = null,
    Object? phone = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? address = null,
  }) {
    return _then(_$StoreDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
      branchId: null == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
      storeName: null == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreDataImpl implements _StoreData {
  const _$StoreDataImpl(
      {this.id = 0,
      @JsonKey(name: 'store_id') this.storeId = 0,
      @JsonKey(name: 'branch_id') this.branchId = 0,
      @JsonKey(name: 'profile_image') this.profileImage = '',
      @JsonKey(name: 'store_name') this.storeName = '',
      this.email = '',
      this.phone = '',
      this.latitude = '',
      this.longitude = '',
      this.address = ''});

  factory _$StoreDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreDataImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'store_id')
  final int storeId;
  @override
  @JsonKey(name: 'branch_id')
  final int branchId;
  @override
  @JsonKey(name: 'profile_image')
  final String profileImage;
  @override
  @JsonKey(name: 'store_name')
  final String storeName;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey()
  final String latitude;
  @override
  @JsonKey()
  final String longitude;
  @override
  @JsonKey()
  final String address;

  @override
  String toString() {
    return 'StoreData(id: $id, storeId: $storeId, branchId: $branchId, profileImage: $profileImage, storeName: $storeName, email: $email, phone: $phone, latitude: $latitude, longitude: $longitude, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.storeName, storeName) ||
                other.storeName == storeName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, storeId, branchId,
      profileImage, storeName, email, phone, latitude, longitude, address);

  /// Create a copy of StoreData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreDataImplCopyWith<_$StoreDataImpl> get copyWith =>
      __$$StoreDataImplCopyWithImpl<_$StoreDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreDataImplToJson(
      this,
    );
  }
}

abstract class _StoreData implements StoreData {
  const factory _StoreData(
      {final int id,
      @JsonKey(name: 'store_id') final int storeId,
      @JsonKey(name: 'branch_id') final int branchId,
      @JsonKey(name: 'profile_image') final String profileImage,
      @JsonKey(name: 'store_name') final String storeName,
      final String email,
      final String phone,
      final String latitude,
      final String longitude,
      final String address}) = _$StoreDataImpl;

  factory _StoreData.fromJson(Map<String, dynamic> json) =
      _$StoreDataImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'store_id')
  int get storeId;
  @override
  @JsonKey(name: 'branch_id')
  int get branchId;
  @override
  @JsonKey(name: 'profile_image')
  String get profileImage;
  @override
  @JsonKey(name: 'store_name')
  String get storeName;
  @override
  String get email;
  @override
  String get phone;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  String get address;

  /// Create a copy of StoreData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreDataImplCopyWith<_$StoreDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
