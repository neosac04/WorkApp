// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroceryOrderListResponse _$GroceryOrderListResponseFromJson(
    Map<String, dynamic> json) {
  return _GroceryOrderListResponse.fromJson(json);
}

/// @nodoc
mixin _$GroceryOrderListResponse {
  @JsonKey(name: "orders")
  List<Order>? get orders => throw _privateConstructorUsedError;
  @JsonKey(name: "pagination")
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this GroceryOrderListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryOrderListResponseCopyWith<GroceryOrderListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryOrderListResponseCopyWith<$Res> {
  factory $GroceryOrderListResponseCopyWith(GroceryOrderListResponse value,
          $Res Function(GroceryOrderListResponse) then) =
      _$GroceryOrderListResponseCopyWithImpl<$Res, GroceryOrderListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "orders") List<Order>? orders,
      @JsonKey(name: "pagination") Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$GroceryOrderListResponseCopyWithImpl<$Res,
        $Val extends GroceryOrderListResponse>
    implements $GroceryOrderListResponseCopyWith<$Res> {
  _$GroceryOrderListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      orders: freezed == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of GroceryOrderListResponse
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
abstract class _$$GroceryOrderListResponseImplCopyWith<$Res>
    implements $GroceryOrderListResponseCopyWith<$Res> {
  factory _$$GroceryOrderListResponseImplCopyWith(
          _$GroceryOrderListResponseImpl value,
          $Res Function(_$GroceryOrderListResponseImpl) then) =
      __$$GroceryOrderListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "orders") List<Order>? orders,
      @JsonKey(name: "pagination") Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$GroceryOrderListResponseImplCopyWithImpl<$Res>
    extends _$GroceryOrderListResponseCopyWithImpl<$Res,
        _$GroceryOrderListResponseImpl>
    implements _$$GroceryOrderListResponseImplCopyWith<$Res> {
  __$$GroceryOrderListResponseImplCopyWithImpl(
      _$GroceryOrderListResponseImpl _value,
      $Res Function(_$GroceryOrderListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$GroceryOrderListResponseImpl(
      orders: freezed == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryOrderListResponseImpl implements _GroceryOrderListResponse {
  const _$GroceryOrderListResponseImpl(
      {@JsonKey(name: "orders") final List<Order>? orders,
      @JsonKey(name: "pagination") this.pagination})
      : _orders = orders;

  factory _$GroceryOrderListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroceryOrderListResponseImplFromJson(json);

  final List<Order>? _orders;
  @override
  @JsonKey(name: "orders")
  List<Order>? get orders {
    final value = _orders;
    if (value == null) return null;
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "pagination")
  final Pagination? pagination;

  @override
  String toString() {
    return 'GroceryOrderListResponse(orders: $orders, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryOrderListResponseImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orders), pagination);

  /// Create a copy of GroceryOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryOrderListResponseImplCopyWith<_$GroceryOrderListResponseImpl>
      get copyWith => __$$GroceryOrderListResponseImplCopyWithImpl<
          _$GroceryOrderListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryOrderListResponseImplToJson(
      this,
    );
  }
}

abstract class _GroceryOrderListResponse implements GroceryOrderListResponse {
  const factory _GroceryOrderListResponse(
          {@JsonKey(name: "orders") final List<Order>? orders,
          @JsonKey(name: "pagination") final Pagination? pagination}) =
      _$GroceryOrderListResponseImpl;

  factory _GroceryOrderListResponse.fromJson(Map<String, dynamic> json) =
      _$GroceryOrderListResponseImpl.fromJson;

  @override
  @JsonKey(name: "orders")
  List<Order>? get orders;
  @override
  @JsonKey(name: "pagination")
  Pagination? get pagination;

  /// Create a copy of GroceryOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryOrderListResponseImplCopyWith<_$GroceryOrderListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor_id")
  String? get vendorId => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor_name")
  String? get vendorName => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_type")
  int? get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_type_label")
  String? get paymentTypeLabel => throw _privateConstructorUsedError;
  @JsonKey(name: "grand_total")
  double? get grandTotal => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_fee")
  double? get deliveryFee => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "status_label")
  String? get statusLabel => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_address")
  String? get deliveryAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_address_lat")
  String? get deliveryAddressLat => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_address_long")
  String? get deliveryAddressLong => throw _privateConstructorUsedError;
  @JsonKey(name: "product_image")
  String? get productImage => throw _privateConstructorUsedError;
  @JsonKey(name: "store_details")
  StoreDetails? get storeDetails => throw _privateConstructorUsedError;
  @JsonKey(name: "order_date")
  DateTime? get orderDate => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "vendor_id") String? vendorId,
      @JsonKey(name: "vendor_name") String? vendorName,
      @JsonKey(name: "payment_type") int? paymentType,
      @JsonKey(name: "payment_type_label") String? paymentTypeLabel,
      @JsonKey(name: "grand_total") double? grandTotal,
      @JsonKey(name: "delivery_fee") double? deliveryFee,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "status_label") String? statusLabel,
      @JsonKey(name: "delivery_address") String? deliveryAddress,
      @JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,
      @JsonKey(name: "delivery_address_long") String? deliveryAddressLong,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "store_details") StoreDetails? storeDetails,
      @JsonKey(name: "order_date") DateTime? orderDate,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});

  $StoreDetailsCopyWith<$Res>? get storeDetails;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? vendorId = freezed,
    Object? vendorName = freezed,
    Object? paymentType = freezed,
    Object? paymentTypeLabel = freezed,
    Object? grandTotal = freezed,
    Object? deliveryFee = freezed,
    Object? status = freezed,
    Object? statusLabel = freezed,
    Object? deliveryAddress = freezed,
    Object? deliveryAddressLat = freezed,
    Object? deliveryAddressLong = freezed,
    Object? productImage = freezed,
    Object? storeDetails = freezed,
    Object? orderDate = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorName: freezed == vendorName
          ? _value.vendorName
          : vendorName // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentTypeLabel: freezed == paymentTypeLabel
          ? _value.paymentTypeLabel
          : paymentTypeLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      grandTotal: freezed == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      deliveryFee: freezed == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as double?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusLabel: freezed == statusLabel
          ? _value.statusLabel
          : statusLabel // ignore: cast_nullable_to_non_nullable
              as String?,
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
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDetails: freezed == storeDetails
          ? _value.storeDetails
          : storeDetails // ignore: cast_nullable_to_non_nullable
              as StoreDetails?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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

  /// Create a copy of Order
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
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "vendor_id") String? vendorId,
      @JsonKey(name: "vendor_name") String? vendorName,
      @JsonKey(name: "payment_type") int? paymentType,
      @JsonKey(name: "payment_type_label") String? paymentTypeLabel,
      @JsonKey(name: "grand_total") double? grandTotal,
      @JsonKey(name: "delivery_fee") double? deliveryFee,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "status_label") String? statusLabel,
      @JsonKey(name: "delivery_address") String? deliveryAddress,
      @JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,
      @JsonKey(name: "delivery_address_long") String? deliveryAddressLong,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "store_details") StoreDetails? storeDetails,
      @JsonKey(name: "order_date") DateTime? orderDate,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});

  @override
  $StoreDetailsCopyWith<$Res>? get storeDetails;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? vendorId = freezed,
    Object? vendorName = freezed,
    Object? paymentType = freezed,
    Object? paymentTypeLabel = freezed,
    Object? grandTotal = freezed,
    Object? deliveryFee = freezed,
    Object? status = freezed,
    Object? statusLabel = freezed,
    Object? deliveryAddress = freezed,
    Object? deliveryAddressLat = freezed,
    Object? deliveryAddressLong = freezed,
    Object? productImage = freezed,
    Object? storeDetails = freezed,
    Object? orderDate = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorName: freezed == vendorName
          ? _value.vendorName
          : vendorName // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentTypeLabel: freezed == paymentTypeLabel
          ? _value.paymentTypeLabel
          : paymentTypeLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      grandTotal: freezed == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      deliveryFee: freezed == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as double?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusLabel: freezed == statusLabel
          ? _value.statusLabel
          : statusLabel // ignore: cast_nullable_to_non_nullable
              as String?,
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
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDetails: freezed == storeDetails
          ? _value.storeDetails
          : storeDetails // ignore: cast_nullable_to_non_nullable
              as StoreDetails?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "vendor_id") this.vendorId,
      @JsonKey(name: "vendor_name") this.vendorName,
      @JsonKey(name: "payment_type") this.paymentType,
      @JsonKey(name: "payment_type_label") this.paymentTypeLabel,
      @JsonKey(name: "grand_total") this.grandTotal,
      @JsonKey(name: "delivery_fee") this.deliveryFee,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "status_label") this.statusLabel,
      @JsonKey(name: "delivery_address") this.deliveryAddress,
      @JsonKey(name: "delivery_address_lat") this.deliveryAddressLat,
      @JsonKey(name: "delivery_address_long") this.deliveryAddressLong,
      @JsonKey(name: "product_image") this.productImage,
      @JsonKey(name: "store_details") this.storeDetails,
      @JsonKey(name: "order_date") this.orderDate,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "vendor_id")
  final String? vendorId;
  @override
  @JsonKey(name: "vendor_name")
  final String? vendorName;
  @override
  @JsonKey(name: "payment_type")
  final int? paymentType;
  @override
  @JsonKey(name: "payment_type_label")
  final String? paymentTypeLabel;
  @override
  @JsonKey(name: "grand_total")
  final double? grandTotal;
  @override
  @JsonKey(name: "delivery_fee")
  final double? deliveryFee;
  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "status_label")
  final String? statusLabel;
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
  @JsonKey(name: "product_image")
  final String? productImage;
  @override
  @JsonKey(name: "store_details")
  final StoreDetails? storeDetails;
  @override
  @JsonKey(name: "order_date")
  final DateTime? orderDate;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'Order(id: $id, vendorId: $vendorId, vendorName: $vendorName, paymentType: $paymentType, paymentTypeLabel: $paymentTypeLabel, grandTotal: $grandTotal, deliveryFee: $deliveryFee, status: $status, statusLabel: $statusLabel, deliveryAddress: $deliveryAddress, deliveryAddressLat: $deliveryAddressLat, deliveryAddressLong: $deliveryAddressLong, productImage: $productImage, storeDetails: $storeDetails, orderDate: $orderDate, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.vendorName, vendorName) ||
                other.vendorName == vendorName) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.paymentTypeLabel, paymentTypeLabel) ||
                other.paymentTypeLabel == paymentTypeLabel) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal) &&
            (identical(other.deliveryFee, deliveryFee) ||
                other.deliveryFee == deliveryFee) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusLabel, statusLabel) ||
                other.statusLabel == statusLabel) &&
            (identical(other.deliveryAddress, deliveryAddress) ||
                other.deliveryAddress == deliveryAddress) &&
            (identical(other.deliveryAddressLat, deliveryAddressLat) ||
                other.deliveryAddressLat == deliveryAddressLat) &&
            (identical(other.deliveryAddressLong, deliveryAddressLong) ||
                other.deliveryAddressLong == deliveryAddressLong) &&
            (identical(other.productImage, productImage) ||
                other.productImage == productImage) &&
            (identical(other.storeDetails, storeDetails) ||
                other.storeDetails == storeDetails) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      vendorId,
      vendorName,
      paymentType,
      paymentTypeLabel,
      grandTotal,
      deliveryFee,
      status,
      statusLabel,
      deliveryAddress,
      deliveryAddressLat,
      deliveryAddressLong,
      productImage,
      storeDetails,
      orderDate,
      createdAt,
      updatedAt);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "vendor_id") final String? vendorId,
      @JsonKey(name: "vendor_name") final String? vendorName,
      @JsonKey(name: "payment_type") final int? paymentType,
      @JsonKey(name: "payment_type_label") final String? paymentTypeLabel,
      @JsonKey(name: "grand_total") final double? grandTotal,
      @JsonKey(name: "delivery_fee") final double? deliveryFee,
      @JsonKey(name: "status") final int? status,
      @JsonKey(name: "status_label") final String? statusLabel,
      @JsonKey(name: "delivery_address") final String? deliveryAddress,
      @JsonKey(name: "delivery_address_lat") final String? deliveryAddressLat,
      @JsonKey(name: "delivery_address_long") final String? deliveryAddressLong,
      @JsonKey(name: "product_image") final String? productImage,
      @JsonKey(name: "store_details") final StoreDetails? storeDetails,
      @JsonKey(name: "order_date") final DateTime? orderDate,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "vendor_id")
  String? get vendorId;
  @override
  @JsonKey(name: "vendor_name")
  String? get vendorName;
  @override
  @JsonKey(name: "payment_type")
  int? get paymentType;
  @override
  @JsonKey(name: "payment_type_label")
  String? get paymentTypeLabel;
  @override
  @JsonKey(name: "grand_total")
  double? get grandTotal;
  @override
  @JsonKey(name: "delivery_fee")
  double? get deliveryFee;
  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(name: "status_label")
  String? get statusLabel;
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
  @JsonKey(name: "product_image")
  String? get productImage;
  @override
  @JsonKey(name: "store_details")
  StoreDetails? get storeDetails;
  @override
  @JsonKey(name: "order_date")
  DateTime? get orderDate;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
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
