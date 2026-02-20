// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_order_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroceryOrderDetailResponse _$GroceryOrderDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _GroceryOrderDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$GroceryOrderDetailResponse {
  @JsonKey(name: "order")
  OrderDetail? get orderDetail => throw _privateConstructorUsedError;

  /// Serializes this GroceryOrderDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryOrderDetailResponseCopyWith<GroceryOrderDetailResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryOrderDetailResponseCopyWith<$Res> {
  factory $GroceryOrderDetailResponseCopyWith(GroceryOrderDetailResponse value,
          $Res Function(GroceryOrderDetailResponse) then) =
      _$GroceryOrderDetailResponseCopyWithImpl<$Res,
          GroceryOrderDetailResponse>;
  @useResult
  $Res call({@JsonKey(name: "order") OrderDetail? orderDetail});

  $OrderDetailCopyWith<$Res>? get orderDetail;
}

/// @nodoc
class _$GroceryOrderDetailResponseCopyWithImpl<$Res,
        $Val extends GroceryOrderDetailResponse>
    implements $GroceryOrderDetailResponseCopyWith<$Res> {
  _$GroceryOrderDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDetail = freezed,
  }) {
    return _then(_value.copyWith(
      orderDetail: freezed == orderDetail
          ? _value.orderDetail
          : orderDetail // ignore: cast_nullable_to_non_nullable
              as OrderDetail?,
    ) as $Val);
  }

  /// Create a copy of GroceryOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderDetailCopyWith<$Res>? get orderDetail {
    if (_value.orderDetail == null) {
      return null;
    }

    return $OrderDetailCopyWith<$Res>(_value.orderDetail!, (value) {
      return _then(_value.copyWith(orderDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroceryOrderDetailResponseImplCopyWith<$Res>
    implements $GroceryOrderDetailResponseCopyWith<$Res> {
  factory _$$GroceryOrderDetailResponseImplCopyWith(
          _$GroceryOrderDetailResponseImpl value,
          $Res Function(_$GroceryOrderDetailResponseImpl) then) =
      __$$GroceryOrderDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "order") OrderDetail? orderDetail});

  @override
  $OrderDetailCopyWith<$Res>? get orderDetail;
}

/// @nodoc
class __$$GroceryOrderDetailResponseImplCopyWithImpl<$Res>
    extends _$GroceryOrderDetailResponseCopyWithImpl<$Res,
        _$GroceryOrderDetailResponseImpl>
    implements _$$GroceryOrderDetailResponseImplCopyWith<$Res> {
  __$$GroceryOrderDetailResponseImplCopyWithImpl(
      _$GroceryOrderDetailResponseImpl _value,
      $Res Function(_$GroceryOrderDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDetail = freezed,
  }) {
    return _then(_$GroceryOrderDetailResponseImpl(
      orderDetail: freezed == orderDetail
          ? _value.orderDetail
          : orderDetail // ignore: cast_nullable_to_non_nullable
              as OrderDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryOrderDetailResponseImpl implements _GroceryOrderDetailResponse {
  const _$GroceryOrderDetailResponseImpl(
      {@JsonKey(name: "order") this.orderDetail});

  factory _$GroceryOrderDetailResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroceryOrderDetailResponseImplFromJson(json);

  @override
  @JsonKey(name: "order")
  final OrderDetail? orderDetail;

  @override
  String toString() {
    return 'GroceryOrderDetailResponse(orderDetail: $orderDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryOrderDetailResponseImpl &&
            (identical(other.orderDetail, orderDetail) ||
                other.orderDetail == orderDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderDetail);

  /// Create a copy of GroceryOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryOrderDetailResponseImplCopyWith<_$GroceryOrderDetailResponseImpl>
      get copyWith => __$$GroceryOrderDetailResponseImplCopyWithImpl<
          _$GroceryOrderDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryOrderDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _GroceryOrderDetailResponse
    implements GroceryOrderDetailResponse {
  const factory _GroceryOrderDetailResponse(
          {@JsonKey(name: "order") final OrderDetail? orderDetail}) =
      _$GroceryOrderDetailResponseImpl;

  factory _GroceryOrderDetailResponse.fromJson(Map<String, dynamic> json) =
      _$GroceryOrderDetailResponseImpl.fromJson;

  @override
  @JsonKey(name: "order")
  OrderDetail? get orderDetail;

  /// Create a copy of GroceryOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryOrderDetailResponseImplCopyWith<_$GroceryOrderDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OrderDetail _$OrderDetailFromJson(Map<String, dynamic> json) {
  return _OrderDetail.fromJson(json);
}

/// @nodoc
mixin _$OrderDetail {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "nana_order_id")
  String? get nanaOrderId => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor_id")
  String? get vendorId => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor_name")
  String? get vendorName => throw _privateConstructorUsedError;
  @JsonKey(name: "branch_id")
  String? get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: "order_date")
  String? get orderDate => throw _privateConstructorUsedError;
  @JsonKey(name: "subtotal")
  double? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: "tax_amount")
  double? get taxAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_fee")
  double? get deliveryFee => throw _privateConstructorUsedError;
  @JsonKey(name: "total_amount")
  double? get totalAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "grand_total")
  double? get grandTotal => throw _privateConstructorUsedError;
  @JsonKey(name: "vat")
  double? get vat => throw _privateConstructorUsedError;
  @JsonKey(name: "total_vat")
  double? get totalVat => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_type")
  int? get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_type_name")
  String? get paymentTypeName => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_id")
  String? get transactionId => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_card_id")
  dynamic get paymentCardId => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_address")
  String? get deliveryAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_address_lat")
  String? get deliveryAddressLat => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_address_long")
  String? get deliveryAddressLong => throw _privateConstructorUsedError;
  @JsonKey(name: "special_instruction")
  dynamic get specialInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: "store_details")
  StoreDetails? get storeDetails => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "status_name")
  String? get statusName => throw _privateConstructorUsedError;
  @JsonKey(name: "rejection_reason")
  dynamic get rejectionReason => throw _privateConstructorUsedError;
  @JsonKey(name: "grocery_tracking_url")
  String? get groceryTrackingUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "grocery_tracking_api_token")
  String? get groceryTrackingApiToken => throw _privateConstructorUsedError;
  @JsonKey(name: "order_products")
  List<OrderProduct>? get orderProducts => throw _privateConstructorUsedError;
  @JsonKey(name: "available_statuses")
  List<OrderStatusModel>? get availableStatuses =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this OrderDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderDetailCopyWith<OrderDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDetailCopyWith<$Res> {
  factory $OrderDetailCopyWith(
          OrderDetail value, $Res Function(OrderDetail) then) =
      _$OrderDetailCopyWithImpl<$Res, OrderDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "nana_order_id") String? nanaOrderId,
      @JsonKey(name: "vendor_id") String? vendorId,
      @JsonKey(name: "vendor_name") String? vendorName,
      @JsonKey(name: "branch_id") String? branchId,
      @JsonKey(name: "order_date") String? orderDate,
      @JsonKey(name: "subtotal") double? subtotal,
      @JsonKey(name: "tax_amount") double? taxAmount,
      @JsonKey(name: "delivery_fee") double? deliveryFee,
      @JsonKey(name: "total_amount") double? totalAmount,
      @JsonKey(name: "grand_total") double? grandTotal,
      @JsonKey(name: "vat") double? vat,
      @JsonKey(name: "total_vat") double? totalVat,
      @JsonKey(name: "payment_type") int? paymentType,
      @JsonKey(name: "payment_type_name") String? paymentTypeName,
      @JsonKey(name: "transaction_id") String? transactionId,
      @JsonKey(name: "payment_card_id") dynamic paymentCardId,
      @JsonKey(name: "delivery_address") String? deliveryAddress,
      @JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,
      @JsonKey(name: "delivery_address_long") String? deliveryAddressLong,
      @JsonKey(name: "special_instruction") dynamic specialInstruction,
      @JsonKey(name: "store_details") StoreDetails? storeDetails,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "status_name") String? statusName,
      @JsonKey(name: "rejection_reason") dynamic rejectionReason,
      @JsonKey(name: "grocery_tracking_url") String? groceryTrackingUrl,
      @JsonKey(name: "grocery_tracking_api_token")
      String? groceryTrackingApiToken,
      @JsonKey(name: "order_products") List<OrderProduct>? orderProducts,
      @JsonKey(name: "available_statuses")
      List<OrderStatusModel>? availableStatuses,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});

  $StoreDetailsCopyWith<$Res>? get storeDetails;
}

/// @nodoc
class _$OrderDetailCopyWithImpl<$Res, $Val extends OrderDetail>
    implements $OrderDetailCopyWith<$Res> {
  _$OrderDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nanaOrderId = freezed,
    Object? vendorId = freezed,
    Object? vendorName = freezed,
    Object? branchId = freezed,
    Object? orderDate = freezed,
    Object? subtotal = freezed,
    Object? taxAmount = freezed,
    Object? deliveryFee = freezed,
    Object? totalAmount = freezed,
    Object? grandTotal = freezed,
    Object? vat = freezed,
    Object? totalVat = freezed,
    Object? paymentType = freezed,
    Object? paymentTypeName = freezed,
    Object? transactionId = freezed,
    Object? paymentCardId = freezed,
    Object? deliveryAddress = freezed,
    Object? deliveryAddressLat = freezed,
    Object? deliveryAddressLong = freezed,
    Object? specialInstruction = freezed,
    Object? storeDetails = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? rejectionReason = freezed,
    Object? groceryTrackingUrl = freezed,
    Object? groceryTrackingApiToken = freezed,
    Object? orderProducts = freezed,
    Object? availableStatuses = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nanaOrderId: freezed == nanaOrderId
          ? _value.nanaOrderId
          : nanaOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorName: freezed == vendorName
          ? _value.vendorName
          : vendorName // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxAmount: freezed == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      deliveryFee: freezed == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as double?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      grandTotal: freezed == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      vat: freezed == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as double?,
      totalVat: freezed == totalVat
          ? _value.totalVat
          : totalVat // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentTypeName: freezed == paymentTypeName
          ? _value.paymentTypeName
          : paymentTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentCardId: freezed == paymentCardId
          ? _value.paymentCardId
          : paymentCardId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deliveryAddress: freezed == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddressLat: freezed == deliveryAddressLat
          ? _value.deliveryAddressLat
          : deliveryAddressLat // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddressLong: freezed == deliveryAddressLong
          ? _value.deliveryAddressLong
          : deliveryAddressLong // ignore: cast_nullable_to_non_nullable
              as String?,
      specialInstruction: freezed == specialInstruction
          ? _value.specialInstruction
          : specialInstruction // ignore: cast_nullable_to_non_nullable
              as dynamic,
      storeDetails: freezed == storeDetails
          ? _value.storeDetails
          : storeDetails // ignore: cast_nullable_to_non_nullable
              as StoreDetails?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _value.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      rejectionReason: freezed == rejectionReason
          ? _value.rejectionReason
          : rejectionReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      groceryTrackingUrl: freezed == groceryTrackingUrl
          ? _value.groceryTrackingUrl
          : groceryTrackingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      groceryTrackingApiToken: freezed == groceryTrackingApiToken
          ? _value.groceryTrackingApiToken
          : groceryTrackingApiToken // ignore: cast_nullable_to_non_nullable
              as String?,
      orderProducts: freezed == orderProducts
          ? _value.orderProducts
          : orderProducts // ignore: cast_nullable_to_non_nullable
              as List<OrderProduct>?,
      availableStatuses: freezed == availableStatuses
          ? _value.availableStatuses
          : availableStatuses // ignore: cast_nullable_to_non_nullable
              as List<OrderStatusModel>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StoreDetailsCopyWith<$Res>? get storeDetails {
    if (_value.storeDetails == null) {
      return null;
    }

    return $StoreDetailsCopyWith<$Res>(_value.storeDetails!, (value) {
      return _then(_value.copyWith(storeDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderDetailImplCopyWith<$Res>
    implements $OrderDetailCopyWith<$Res> {
  factory _$$OrderDetailImplCopyWith(
          _$OrderDetailImpl value, $Res Function(_$OrderDetailImpl) then) =
      __$$OrderDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "nana_order_id") String? nanaOrderId,
      @JsonKey(name: "vendor_id") String? vendorId,
      @JsonKey(name: "vendor_name") String? vendorName,
      @JsonKey(name: "branch_id") String? branchId,
      @JsonKey(name: "order_date") String? orderDate,
      @JsonKey(name: "subtotal") double? subtotal,
      @JsonKey(name: "tax_amount") double? taxAmount,
      @JsonKey(name: "delivery_fee") double? deliveryFee,
      @JsonKey(name: "total_amount") double? totalAmount,
      @JsonKey(name: "grand_total") double? grandTotal,
      @JsonKey(name: "vat") double? vat,
      @JsonKey(name: "total_vat") double? totalVat,
      @JsonKey(name: "payment_type") int? paymentType,
      @JsonKey(name: "payment_type_name") String? paymentTypeName,
      @JsonKey(name: "transaction_id") String? transactionId,
      @JsonKey(name: "payment_card_id") dynamic paymentCardId,
      @JsonKey(name: "delivery_address") String? deliveryAddress,
      @JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,
      @JsonKey(name: "delivery_address_long") String? deliveryAddressLong,
      @JsonKey(name: "special_instruction") dynamic specialInstruction,
      @JsonKey(name: "store_details") StoreDetails? storeDetails,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "status_name") String? statusName,
      @JsonKey(name: "rejection_reason") dynamic rejectionReason,
      @JsonKey(name: "grocery_tracking_url") String? groceryTrackingUrl,
      @JsonKey(name: "grocery_tracking_api_token")
      String? groceryTrackingApiToken,
      @JsonKey(name: "order_products") List<OrderProduct>? orderProducts,
      @JsonKey(name: "available_statuses")
      List<OrderStatusModel>? availableStatuses,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});

  @override
  $StoreDetailsCopyWith<$Res>? get storeDetails;
}

/// @nodoc
class __$$OrderDetailImplCopyWithImpl<$Res>
    extends _$OrderDetailCopyWithImpl<$Res, _$OrderDetailImpl>
    implements _$$OrderDetailImplCopyWith<$Res> {
  __$$OrderDetailImplCopyWithImpl(
      _$OrderDetailImpl _value, $Res Function(_$OrderDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nanaOrderId = freezed,
    Object? vendorId = freezed,
    Object? vendorName = freezed,
    Object? branchId = freezed,
    Object? orderDate = freezed,
    Object? subtotal = freezed,
    Object? taxAmount = freezed,
    Object? deliveryFee = freezed,
    Object? totalAmount = freezed,
    Object? grandTotal = freezed,
    Object? vat = freezed,
    Object? totalVat = freezed,
    Object? paymentType = freezed,
    Object? paymentTypeName = freezed,
    Object? transactionId = freezed,
    Object? paymentCardId = freezed,
    Object? deliveryAddress = freezed,
    Object? deliveryAddressLat = freezed,
    Object? deliveryAddressLong = freezed,
    Object? specialInstruction = freezed,
    Object? storeDetails = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? rejectionReason = freezed,
    Object? groceryTrackingUrl = freezed,
    Object? groceryTrackingApiToken = freezed,
    Object? orderProducts = freezed,
    Object? availableStatuses = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$OrderDetailImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nanaOrderId: freezed == nanaOrderId
          ? _value.nanaOrderId
          : nanaOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorName: freezed == vendorName
          ? _value.vendorName
          : vendorName // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double?,
      taxAmount: freezed == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      deliveryFee: freezed == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as double?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      grandTotal: freezed == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      vat: freezed == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as double?,
      totalVat: freezed == totalVat
          ? _value.totalVat
          : totalVat // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentTypeName: freezed == paymentTypeName
          ? _value.paymentTypeName
          : paymentTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentCardId: freezed == paymentCardId
          ? _value.paymentCardId
          : paymentCardId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deliveryAddress: freezed == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddressLat: freezed == deliveryAddressLat
          ? _value.deliveryAddressLat
          : deliveryAddressLat // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddressLong: freezed == deliveryAddressLong
          ? _value.deliveryAddressLong
          : deliveryAddressLong // ignore: cast_nullable_to_non_nullable
              as String?,
      specialInstruction: freezed == specialInstruction
          ? _value.specialInstruction
          : specialInstruction // ignore: cast_nullable_to_non_nullable
              as dynamic,
      storeDetails: freezed == storeDetails
          ? _value.storeDetails
          : storeDetails // ignore: cast_nullable_to_non_nullable
              as StoreDetails?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _value.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      rejectionReason: freezed == rejectionReason
          ? _value.rejectionReason
          : rejectionReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      groceryTrackingUrl: freezed == groceryTrackingUrl
          ? _value.groceryTrackingUrl
          : groceryTrackingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      groceryTrackingApiToken: freezed == groceryTrackingApiToken
          ? _value.groceryTrackingApiToken
          : groceryTrackingApiToken // ignore: cast_nullable_to_non_nullable
              as String?,
      orderProducts: freezed == orderProducts
          ? _value._orderProducts
          : orderProducts // ignore: cast_nullable_to_non_nullable
              as List<OrderProduct>?,
      availableStatuses: freezed == availableStatuses
          ? _value._availableStatuses
          : availableStatuses // ignore: cast_nullable_to_non_nullable
              as List<OrderStatusModel>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDetailImpl implements _OrderDetail {
  const _$OrderDetailImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "nana_order_id") this.nanaOrderId,
      @JsonKey(name: "vendor_id") this.vendorId,
      @JsonKey(name: "vendor_name") this.vendorName,
      @JsonKey(name: "branch_id") this.branchId,
      @JsonKey(name: "order_date") this.orderDate,
      @JsonKey(name: "subtotal") this.subtotal,
      @JsonKey(name: "tax_amount") this.taxAmount,
      @JsonKey(name: "delivery_fee") this.deliveryFee,
      @JsonKey(name: "total_amount") this.totalAmount,
      @JsonKey(name: "grand_total") this.grandTotal,
      @JsonKey(name: "vat") this.vat,
      @JsonKey(name: "total_vat") this.totalVat,
      @JsonKey(name: "payment_type") this.paymentType,
      @JsonKey(name: "payment_type_name") this.paymentTypeName,
      @JsonKey(name: "transaction_id") this.transactionId,
      @JsonKey(name: "payment_card_id") this.paymentCardId,
      @JsonKey(name: "delivery_address") this.deliveryAddress,
      @JsonKey(name: "delivery_address_lat") this.deliveryAddressLat,
      @JsonKey(name: "delivery_address_long") this.deliveryAddressLong,
      @JsonKey(name: "special_instruction") this.specialInstruction,
      @JsonKey(name: "store_details") this.storeDetails,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "status_name") this.statusName,
      @JsonKey(name: "rejection_reason") this.rejectionReason,
      @JsonKey(name: "grocery_tracking_url") this.groceryTrackingUrl,
      @JsonKey(name: "grocery_tracking_api_token") this.groceryTrackingApiToken,
      @JsonKey(name: "order_products") final List<OrderProduct>? orderProducts,
      @JsonKey(name: "available_statuses")
      final List<OrderStatusModel>? availableStatuses,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt})
      : _orderProducts = orderProducts,
        _availableStatuses = availableStatuses;

  factory _$OrderDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDetailImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "nana_order_id")
  final String? nanaOrderId;
  @override
  @JsonKey(name: "vendor_id")
  final String? vendorId;
  @override
  @JsonKey(name: "vendor_name")
  final String? vendorName;
  @override
  @JsonKey(name: "branch_id")
  final String? branchId;
  @override
  @JsonKey(name: "order_date")
  final String? orderDate;
  @override
  @JsonKey(name: "subtotal")
  final double? subtotal;
  @override
  @JsonKey(name: "tax_amount")
  final double? taxAmount;
  @override
  @JsonKey(name: "delivery_fee")
  final double? deliveryFee;
  @override
  @JsonKey(name: "total_amount")
  final double? totalAmount;
  @override
  @JsonKey(name: "grand_total")
  final double? grandTotal;
  @override
  @JsonKey(name: "vat")
  final double? vat;
  @override
  @JsonKey(name: "total_vat")
  final double? totalVat;
  @override
  @JsonKey(name: "payment_type")
  final int? paymentType;
  @override
  @JsonKey(name: "payment_type_name")
  final String? paymentTypeName;
  @override
  @JsonKey(name: "transaction_id")
  final String? transactionId;
  @override
  @JsonKey(name: "payment_card_id")
  final dynamic paymentCardId;
  @override
  @JsonKey(name: "delivery_address")
  final String? deliveryAddress;
  @override
  @JsonKey(name: "delivery_address_lat")
  final String? deliveryAddressLat;
  @override
  @JsonKey(name: "delivery_address_long")
  final String? deliveryAddressLong;
  @override
  @JsonKey(name: "special_instruction")
  final dynamic specialInstruction;
  @override
  @JsonKey(name: "store_details")
  final StoreDetails? storeDetails;
  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "status_name")
  final String? statusName;
  @override
  @JsonKey(name: "rejection_reason")
  final dynamic rejectionReason;
  @override
  @JsonKey(name: "grocery_tracking_url")
  final String? groceryTrackingUrl;
  @override
  @JsonKey(name: "grocery_tracking_api_token")
  final String? groceryTrackingApiToken;
  final List<OrderProduct>? _orderProducts;
  @override
  @JsonKey(name: "order_products")
  List<OrderProduct>? get orderProducts {
    final value = _orderProducts;
    if (value == null) return null;
    if (_orderProducts is EqualUnmodifiableListView) return _orderProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OrderStatusModel>? _availableStatuses;
  @override
  @JsonKey(name: "available_statuses")
  List<OrderStatusModel>? get availableStatuses {
    final value = _availableStatuses;
    if (value == null) return null;
    if (_availableStatuses is EqualUnmodifiableListView)
      return _availableStatuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'OrderDetail(id: $id, nanaOrderId: $nanaOrderId, vendorId: $vendorId, vendorName: $vendorName, branchId: $branchId, orderDate: $orderDate, subtotal: $subtotal, taxAmount: $taxAmount, deliveryFee: $deliveryFee, totalAmount: $totalAmount, grandTotal: $grandTotal, vat: $vat, totalVat: $totalVat, paymentType: $paymentType, paymentTypeName: $paymentTypeName, transactionId: $transactionId, paymentCardId: $paymentCardId, deliveryAddress: $deliveryAddress, deliveryAddressLat: $deliveryAddressLat, deliveryAddressLong: $deliveryAddressLong, specialInstruction: $specialInstruction, storeDetails: $storeDetails, status: $status, statusName: $statusName, rejectionReason: $rejectionReason, groceryTrackingUrl: $groceryTrackingUrl, groceryTrackingApiToken: $groceryTrackingApiToken, orderProducts: $orderProducts, availableStatuses: $availableStatuses, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nanaOrderId, nanaOrderId) ||
                other.nanaOrderId == nanaOrderId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.vendorName, vendorName) ||
                other.vendorName == vendorName) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.deliveryFee, deliveryFee) ||
                other.deliveryFee == deliveryFee) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal) &&
            (identical(other.vat, vat) || other.vat == vat) &&
            (identical(other.totalVat, totalVat) ||
                other.totalVat == totalVat) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.paymentTypeName, paymentTypeName) ||
                other.paymentTypeName == paymentTypeName) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            const DeepCollectionEquality()
                .equals(other.paymentCardId, paymentCardId) &&
            (identical(other.deliveryAddress, deliveryAddress) ||
                other.deliveryAddress == deliveryAddress) &&
            (identical(other.deliveryAddressLat, deliveryAddressLat) ||
                other.deliveryAddressLat == deliveryAddressLat) &&
            (identical(other.deliveryAddressLong, deliveryAddressLong) ||
                other.deliveryAddressLong == deliveryAddressLong) &&
            const DeepCollectionEquality()
                .equals(other.specialInstruction, specialInstruction) &&
            (identical(other.storeDetails, storeDetails) ||
                other.storeDetails == storeDetails) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            const DeepCollectionEquality()
                .equals(other.rejectionReason, rejectionReason) &&
            (identical(other.groceryTrackingUrl, groceryTrackingUrl) ||
                other.groceryTrackingUrl == groceryTrackingUrl) &&
            (identical(
                    other.groceryTrackingApiToken, groceryTrackingApiToken) ||
                other.groceryTrackingApiToken == groceryTrackingApiToken) &&
            const DeepCollectionEquality()
                .equals(other._orderProducts, _orderProducts) &&
            const DeepCollectionEquality()
                .equals(other._availableStatuses, _availableStatuses) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        nanaOrderId,
        vendorId,
        vendorName,
        branchId,
        orderDate,
        subtotal,
        taxAmount,
        deliveryFee,
        totalAmount,
        grandTotal,
        vat,
        totalVat,
        paymentType,
        paymentTypeName,
        transactionId,
        const DeepCollectionEquality().hash(paymentCardId),
        deliveryAddress,
        deliveryAddressLat,
        deliveryAddressLong,
        const DeepCollectionEquality().hash(specialInstruction),
        storeDetails,
        status,
        statusName,
        const DeepCollectionEquality().hash(rejectionReason),
        groceryTrackingUrl,
        groceryTrackingApiToken,
        const DeepCollectionEquality().hash(_orderProducts),
        const DeepCollectionEquality().hash(_availableStatuses),
        createdAt,
        updatedAt
      ]);

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDetailImplCopyWith<_$OrderDetailImpl> get copyWith =>
      __$$OrderDetailImplCopyWithImpl<_$OrderDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDetailImplToJson(
      this,
    );
  }
}

abstract class _OrderDetail implements OrderDetail {
  const factory _OrderDetail(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "nana_order_id") final String? nanaOrderId,
      @JsonKey(name: "vendor_id") final String? vendorId,
      @JsonKey(name: "vendor_name") final String? vendorName,
      @JsonKey(name: "branch_id") final String? branchId,
      @JsonKey(name: "order_date") final String? orderDate,
      @JsonKey(name: "subtotal") final double? subtotal,
      @JsonKey(name: "tax_amount") final double? taxAmount,
      @JsonKey(name: "delivery_fee") final double? deliveryFee,
      @JsonKey(name: "total_amount") final double? totalAmount,
      @JsonKey(name: "grand_total") final double? grandTotal,
      @JsonKey(name: "vat") final double? vat,
      @JsonKey(name: "total_vat") final double? totalVat,
      @JsonKey(name: "payment_type") final int? paymentType,
      @JsonKey(name: "payment_type_name") final String? paymentTypeName,
      @JsonKey(name: "transaction_id") final String? transactionId,
      @JsonKey(name: "payment_card_id") final dynamic paymentCardId,
      @JsonKey(name: "delivery_address") final String? deliveryAddress,
      @JsonKey(name: "delivery_address_lat") final String? deliveryAddressLat,
      @JsonKey(name: "delivery_address_long") final String? deliveryAddressLong,
      @JsonKey(name: "special_instruction") final dynamic specialInstruction,
      @JsonKey(name: "store_details") final StoreDetails? storeDetails,
      @JsonKey(name: "status") final int? status,
      @JsonKey(name: "status_name") final String? statusName,
      @JsonKey(name: "rejection_reason") final dynamic rejectionReason,
      @JsonKey(name: "grocery_tracking_url") final String? groceryTrackingUrl,
      @JsonKey(name: "grocery_tracking_api_token")
      final String? groceryTrackingApiToken,
      @JsonKey(name: "order_products") final List<OrderProduct>? orderProducts,
      @JsonKey(name: "available_statuses")
      final List<OrderStatusModel>? availableStatuses,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at")
      final String? updatedAt}) = _$OrderDetailImpl;

  factory _OrderDetail.fromJson(Map<String, dynamic> json) =
      _$OrderDetailImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "nana_order_id")
  String? get nanaOrderId;
  @override
  @JsonKey(name: "vendor_id")
  String? get vendorId;
  @override
  @JsonKey(name: "vendor_name")
  String? get vendorName;
  @override
  @JsonKey(name: "branch_id")
  String? get branchId;
  @override
  @JsonKey(name: "order_date")
  String? get orderDate;
  @override
  @JsonKey(name: "subtotal")
  double? get subtotal;
  @override
  @JsonKey(name: "tax_amount")
  double? get taxAmount;
  @override
  @JsonKey(name: "delivery_fee")
  double? get deliveryFee;
  @override
  @JsonKey(name: "total_amount")
  double? get totalAmount;
  @override
  @JsonKey(name: "grand_total")
  double? get grandTotal;
  @override
  @JsonKey(name: "vat")
  double? get vat;
  @override
  @JsonKey(name: "total_vat")
  double? get totalVat;
  @override
  @JsonKey(name: "payment_type")
  int? get paymentType;
  @override
  @JsonKey(name: "payment_type_name")
  String? get paymentTypeName;
  @override
  @JsonKey(name: "transaction_id")
  String? get transactionId;
  @override
  @JsonKey(name: "payment_card_id")
  dynamic get paymentCardId;
  @override
  @JsonKey(name: "delivery_address")
  String? get deliveryAddress;
  @override
  @JsonKey(name: "delivery_address_lat")
  String? get deliveryAddressLat;
  @override
  @JsonKey(name: "delivery_address_long")
  String? get deliveryAddressLong;
  @override
  @JsonKey(name: "special_instruction")
  dynamic get specialInstruction;
  @override
  @JsonKey(name: "store_details")
  StoreDetails? get storeDetails;
  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(name: "status_name")
  String? get statusName;
  @override
  @JsonKey(name: "rejection_reason")
  dynamic get rejectionReason;
  @override
  @JsonKey(name: "grocery_tracking_url")
  String? get groceryTrackingUrl;
  @override
  @JsonKey(name: "grocery_tracking_api_token")
  String? get groceryTrackingApiToken;
  @override
  @JsonKey(name: "order_products")
  List<OrderProduct>? get orderProducts;
  @override
  @JsonKey(name: "available_statuses")
  List<OrderStatusModel>? get availableStatuses;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderDetailImplCopyWith<_$OrderDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderProduct _$OrderProductFromJson(Map<String, dynamic> json) {
  return _OrderProduct.fromJson(json);
}

/// @nodoc
mixin _$OrderProduct {
  @JsonKey(name: "item_id")
  int? get itemId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  String? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_image")
  String? get productImage => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "unit_price")
  double? get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price")
  double? get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "promotion_id")
  dynamic get promotionId => throw _privateConstructorUsedError;

  /// Serializes this OrderProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderProductCopyWith<OrderProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderProductCopyWith<$Res> {
  factory $OrderProductCopyWith(
          OrderProduct value, $Res Function(OrderProduct) then) =
      _$OrderProductCopyWithImpl<$Res, OrderProduct>;
  @useResult
  $Res call(
      {@JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "product_id") String? productId,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "unit_price") double? unitPrice,
      @JsonKey(name: "total_price") double? totalPrice,
      @JsonKey(name: "promotion_id") dynamic promotionId});
}

/// @nodoc
class _$OrderProductCopyWithImpl<$Res, $Val extends OrderProduct>
    implements $OrderProductCopyWith<$Res> {
  _$OrderProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = freezed,
    Object? productId = freezed,
    Object? productName = freezed,
    Object? productImage = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? totalPrice = freezed,
    Object? promotionId = freezed,
  }) {
    return _then(_value.copyWith(
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderProductImplCopyWith<$Res>
    implements $OrderProductCopyWith<$Res> {
  factory _$$OrderProductImplCopyWith(
          _$OrderProductImpl value, $Res Function(_$OrderProductImpl) then) =
      __$$OrderProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "product_id") String? productId,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "unit_price") double? unitPrice,
      @JsonKey(name: "total_price") double? totalPrice,
      @JsonKey(name: "promotion_id") dynamic promotionId});
}

/// @nodoc
class __$$OrderProductImplCopyWithImpl<$Res>
    extends _$OrderProductCopyWithImpl<$Res, _$OrderProductImpl>
    implements _$$OrderProductImplCopyWith<$Res> {
  __$$OrderProductImplCopyWithImpl(
      _$OrderProductImpl _value, $Res Function(_$OrderProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = freezed,
    Object? productId = freezed,
    Object? productName = freezed,
    Object? productImage = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? totalPrice = freezed,
    Object? promotionId = freezed,
  }) {
    return _then(_$OrderProductImpl(
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      promotionId: freezed == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderProductImpl implements _OrderProduct {
  const _$OrderProductImpl(
      {@JsonKey(name: "item_id") this.itemId,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "product_name") this.productName,
      @JsonKey(name: "product_image") this.productImage,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "unit_price") this.unitPrice,
      @JsonKey(name: "total_price") this.totalPrice,
      @JsonKey(name: "promotion_id") this.promotionId});

  factory _$OrderProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderProductImplFromJson(json);

  @override
  @JsonKey(name: "item_id")
  final int? itemId;
  @override
  @JsonKey(name: "product_id")
  final String? productId;
  @override
  @JsonKey(name: "product_name")
  final String? productName;
  @override
  @JsonKey(name: "product_image")
  final String? productImage;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "unit_price")
  final double? unitPrice;
  @override
  @JsonKey(name: "total_price")
  final double? totalPrice;
  @override
  @JsonKey(name: "promotion_id")
  final dynamic promotionId;

  @override
  String toString() {
    return 'OrderProduct(itemId: $itemId, productId: $productId, productName: $productName, productImage: $productImage, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, promotionId: $promotionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderProductImpl &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productImage, productImage) ||
                other.productImage == productImage) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            const DeepCollectionEquality()
                .equals(other.promotionId, promotionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      itemId,
      productId,
      productName,
      productImage,
      quantity,
      unitPrice,
      totalPrice,
      const DeepCollectionEquality().hash(promotionId));

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderProductImplCopyWith<_$OrderProductImpl> get copyWith =>
      __$$OrderProductImplCopyWithImpl<_$OrderProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderProductImplToJson(
      this,
    );
  }
}

abstract class _OrderProduct implements OrderProduct {
  const factory _OrderProduct(
          {@JsonKey(name: "item_id") final int? itemId,
          @JsonKey(name: "product_id") final String? productId,
          @JsonKey(name: "product_name") final String? productName,
          @JsonKey(name: "product_image") final String? productImage,
          @JsonKey(name: "quantity") final int? quantity,
          @JsonKey(name: "unit_price") final double? unitPrice,
          @JsonKey(name: "total_price") final double? totalPrice,
          @JsonKey(name: "promotion_id") final dynamic promotionId}) =
      _$OrderProductImpl;

  factory _OrderProduct.fromJson(Map<String, dynamic> json) =
      _$OrderProductImpl.fromJson;

  @override
  @JsonKey(name: "item_id")
  int? get itemId;
  @override
  @JsonKey(name: "product_id")
  String? get productId;
  @override
  @JsonKey(name: "product_name")
  String? get productName;
  @override
  @JsonKey(name: "product_image")
  String? get productImage;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "unit_price")
  double? get unitPrice;
  @override
  @JsonKey(name: "total_price")
  double? get totalPrice;
  @override
  @JsonKey(name: "promotion_id")
  dynamic get promotionId;

  /// Create a copy of OrderProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderProductImplCopyWith<_$OrderProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StoreDetails _$StoreDetailsFromJson(Map<String, dynamic> json) {
  return _StoreDetails.fromJson(json);
}

/// @nodoc
mixin _$StoreDetails {
  @JsonKey(name: "store_id")
  String? get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: "retailer_id")
  String? get retailerId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String? get logo => throw _privateConstructorUsedError;
  @JsonKey(name: "store_color")
  String? get storeColor => throw _privateConstructorUsedError;
  @JsonKey(name: "zone_id")
  String? get zoneId => throw _privateConstructorUsedError;
  @JsonKey(name: "store_branch_id")
  String? get storeBranchId => throw _privateConstructorUsedError;
  @JsonKey(name: "store_display_status")
  String? get storeDisplayStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "highlighted_img")
  String? get highlightedImg => throw _privateConstructorUsedError;
  @JsonKey(name: "large_highlighted_img")
  String? get largeHighlightedImg => throw _privateConstructorUsedError;
  @JsonKey(name: "max_cart_items")
  int? get maxCartItems => throw _privateConstructorUsedError;
  @JsonKey(name: "need_delivery_address")
  int? get needDeliveryAddress => throw _privateConstructorUsedError;

  /// Serializes this StoreDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoreDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreDetailsCopyWith<StoreDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreDetailsCopyWith<$Res> {
  factory $StoreDetailsCopyWith(
          StoreDetails value, $Res Function(StoreDetails) then) =
      _$StoreDetailsCopyWithImpl<$Res, StoreDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "store_id") String? storeId,
      @JsonKey(name: "retailer_id") String? retailerId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "logo") String? logo,
      @JsonKey(name: "store_color") String? storeColor,
      @JsonKey(name: "zone_id") String? zoneId,
      @JsonKey(name: "store_branch_id") String? storeBranchId,
      @JsonKey(name: "store_display_status") String? storeDisplayStatus,
      @JsonKey(name: "highlighted_img") String? highlightedImg,
      @JsonKey(name: "large_highlighted_img") String? largeHighlightedImg,
      @JsonKey(name: "max_cart_items") int? maxCartItems,
      @JsonKey(name: "need_delivery_address") int? needDeliveryAddress});
}

/// @nodoc
class _$StoreDetailsCopyWithImpl<$Res, $Val extends StoreDetails>
    implements $StoreDetailsCopyWith<$Res> {
  _$StoreDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = freezed,
    Object? retailerId = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? storeColor = freezed,
    Object? zoneId = freezed,
    Object? storeBranchId = freezed,
    Object? storeDisplayStatus = freezed,
    Object? highlightedImg = freezed,
    Object? largeHighlightedImg = freezed,
    Object? maxCartItems = freezed,
    Object? needDeliveryAddress = freezed,
  }) {
    return _then(_value.copyWith(
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      retailerId: freezed == retailerId
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      storeColor: freezed == storeColor
          ? _value.storeColor
          : storeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      zoneId: freezed == zoneId
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeBranchId: freezed == storeBranchId
          ? _value.storeBranchId
          : storeBranchId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDisplayStatus: freezed == storeDisplayStatus
          ? _value.storeDisplayStatus
          : storeDisplayStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      highlightedImg: freezed == highlightedImg
          ? _value.highlightedImg
          : highlightedImg // ignore: cast_nullable_to_non_nullable
              as String?,
      largeHighlightedImg: freezed == largeHighlightedImg
          ? _value.largeHighlightedImg
          : largeHighlightedImg // ignore: cast_nullable_to_non_nullable
              as String?,
      maxCartItems: freezed == maxCartItems
          ? _value.maxCartItems
          : maxCartItems // ignore: cast_nullable_to_non_nullable
              as int?,
      needDeliveryAddress: freezed == needDeliveryAddress
          ? _value.needDeliveryAddress
          : needDeliveryAddress // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreDetailsImplCopyWith<$Res>
    implements $StoreDetailsCopyWith<$Res> {
  factory _$$StoreDetailsImplCopyWith(
          _$StoreDetailsImpl value, $Res Function(_$StoreDetailsImpl) then) =
      __$$StoreDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "store_id") String? storeId,
      @JsonKey(name: "retailer_id") String? retailerId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "logo") String? logo,
      @JsonKey(name: "store_color") String? storeColor,
      @JsonKey(name: "zone_id") String? zoneId,
      @JsonKey(name: "store_branch_id") String? storeBranchId,
      @JsonKey(name: "store_display_status") String? storeDisplayStatus,
      @JsonKey(name: "highlighted_img") String? highlightedImg,
      @JsonKey(name: "large_highlighted_img") String? largeHighlightedImg,
      @JsonKey(name: "max_cart_items") int? maxCartItems,
      @JsonKey(name: "need_delivery_address") int? needDeliveryAddress});
}

/// @nodoc
class __$$StoreDetailsImplCopyWithImpl<$Res>
    extends _$StoreDetailsCopyWithImpl<$Res, _$StoreDetailsImpl>
    implements _$$StoreDetailsImplCopyWith<$Res> {
  __$$StoreDetailsImplCopyWithImpl(
      _$StoreDetailsImpl _value, $Res Function(_$StoreDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = freezed,
    Object? retailerId = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? storeColor = freezed,
    Object? zoneId = freezed,
    Object? storeBranchId = freezed,
    Object? storeDisplayStatus = freezed,
    Object? highlightedImg = freezed,
    Object? largeHighlightedImg = freezed,
    Object? maxCartItems = freezed,
    Object? needDeliveryAddress = freezed,
  }) {
    return _then(_$StoreDetailsImpl(
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      retailerId: freezed == retailerId
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      storeColor: freezed == storeColor
          ? _value.storeColor
          : storeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      zoneId: freezed == zoneId
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeBranchId: freezed == storeBranchId
          ? _value.storeBranchId
          : storeBranchId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDisplayStatus: freezed == storeDisplayStatus
          ? _value.storeDisplayStatus
          : storeDisplayStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      highlightedImg: freezed == highlightedImg
          ? _value.highlightedImg
          : highlightedImg // ignore: cast_nullable_to_non_nullable
              as String?,
      largeHighlightedImg: freezed == largeHighlightedImg
          ? _value.largeHighlightedImg
          : largeHighlightedImg // ignore: cast_nullable_to_non_nullable
              as String?,
      maxCartItems: freezed == maxCartItems
          ? _value.maxCartItems
          : maxCartItems // ignore: cast_nullable_to_non_nullable
              as int?,
      needDeliveryAddress: freezed == needDeliveryAddress
          ? _value.needDeliveryAddress
          : needDeliveryAddress // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreDetailsImpl implements _StoreDetails {
  const _$StoreDetailsImpl(
      {@JsonKey(name: "store_id") this.storeId,
      @JsonKey(name: "retailer_id") this.retailerId,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "logo") this.logo,
      @JsonKey(name: "store_color") this.storeColor,
      @JsonKey(name: "zone_id") this.zoneId,
      @JsonKey(name: "store_branch_id") this.storeBranchId,
      @JsonKey(name: "store_display_status") this.storeDisplayStatus,
      @JsonKey(name: "highlighted_img") this.highlightedImg,
      @JsonKey(name: "large_highlighted_img") this.largeHighlightedImg,
      @JsonKey(name: "max_cart_items") this.maxCartItems,
      @JsonKey(name: "need_delivery_address") this.needDeliveryAddress});

  factory _$StoreDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreDetailsImplFromJson(json);

  @override
  @JsonKey(name: "store_id")
  final String? storeId;
  @override
  @JsonKey(name: "retailer_id")
  final String? retailerId;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "logo")
  final String? logo;
  @override
  @JsonKey(name: "store_color")
  final String? storeColor;
  @override
  @JsonKey(name: "zone_id")
  final String? zoneId;
  @override
  @JsonKey(name: "store_branch_id")
  final String? storeBranchId;
  @override
  @JsonKey(name: "store_display_status")
  final String? storeDisplayStatus;
  @override
  @JsonKey(name: "highlighted_img")
  final String? highlightedImg;
  @override
  @JsonKey(name: "large_highlighted_img")
  final String? largeHighlightedImg;
  @override
  @JsonKey(name: "max_cart_items")
  final int? maxCartItems;
  @override
  @JsonKey(name: "need_delivery_address")
  final int? needDeliveryAddress;

  @override
  String toString() {
    return 'StoreDetails(storeId: $storeId, retailerId: $retailerId, name: $name, logo: $logo, storeColor: $storeColor, zoneId: $zoneId, storeBranchId: $storeBranchId, storeDisplayStatus: $storeDisplayStatus, highlightedImg: $highlightedImg, largeHighlightedImg: $largeHighlightedImg, maxCartItems: $maxCartItems, needDeliveryAddress: $needDeliveryAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreDetailsImpl &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.retailerId, retailerId) ||
                other.retailerId == retailerId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.storeColor, storeColor) ||
                other.storeColor == storeColor) &&
            (identical(other.zoneId, zoneId) || other.zoneId == zoneId) &&
            (identical(other.storeBranchId, storeBranchId) ||
                other.storeBranchId == storeBranchId) &&
            (identical(other.storeDisplayStatus, storeDisplayStatus) ||
                other.storeDisplayStatus == storeDisplayStatus) &&
            (identical(other.highlightedImg, highlightedImg) ||
                other.highlightedImg == highlightedImg) &&
            (identical(other.largeHighlightedImg, largeHighlightedImg) ||
                other.largeHighlightedImg == largeHighlightedImg) &&
            (identical(other.maxCartItems, maxCartItems) ||
                other.maxCartItems == maxCartItems) &&
            (identical(other.needDeliveryAddress, needDeliveryAddress) ||
                other.needDeliveryAddress == needDeliveryAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      storeId,
      retailerId,
      name,
      logo,
      storeColor,
      zoneId,
      storeBranchId,
      storeDisplayStatus,
      highlightedImg,
      largeHighlightedImg,
      maxCartItems,
      needDeliveryAddress);

  /// Create a copy of StoreDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreDetailsImplCopyWith<_$StoreDetailsImpl> get copyWith =>
      __$$StoreDetailsImplCopyWithImpl<_$StoreDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreDetailsImplToJson(
      this,
    );
  }
}

abstract class _StoreDetails implements StoreDetails {
  const factory _StoreDetails(
      {@JsonKey(name: "store_id") final String? storeId,
      @JsonKey(name: "retailer_id") final String? retailerId,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "logo") final String? logo,
      @JsonKey(name: "store_color") final String? storeColor,
      @JsonKey(name: "zone_id") final String? zoneId,
      @JsonKey(name: "store_branch_id") final String? storeBranchId,
      @JsonKey(name: "store_display_status") final String? storeDisplayStatus,
      @JsonKey(name: "highlighted_img") final String? highlightedImg,
      @JsonKey(name: "large_highlighted_img") final String? largeHighlightedImg,
      @JsonKey(name: "max_cart_items") final int? maxCartItems,
      @JsonKey(name: "need_delivery_address")
      final int? needDeliveryAddress}) = _$StoreDetailsImpl;

  factory _StoreDetails.fromJson(Map<String, dynamic> json) =
      _$StoreDetailsImpl.fromJson;

  @override
  @JsonKey(name: "store_id")
  String? get storeId;
  @override
  @JsonKey(name: "retailer_id")
  String? get retailerId;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "logo")
  String? get logo;
  @override
  @JsonKey(name: "store_color")
  String? get storeColor;
  @override
  @JsonKey(name: "zone_id")
  String? get zoneId;
  @override
  @JsonKey(name: "store_branch_id")
  String? get storeBranchId;
  @override
  @JsonKey(name: "store_display_status")
  String? get storeDisplayStatus;
  @override
  @JsonKey(name: "highlighted_img")
  String? get highlightedImg;
  @override
  @JsonKey(name: "large_highlighted_img")
  String? get largeHighlightedImg;
  @override
  @JsonKey(name: "max_cart_items")
  int? get maxCartItems;
  @override
  @JsonKey(name: "need_delivery_address")
  int? get needDeliveryAddress;

  /// Create a copy of StoreDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreDetailsImplCopyWith<_$StoreDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
