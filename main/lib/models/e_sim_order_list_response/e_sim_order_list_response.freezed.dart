// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'e_sim_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ESimOrderListResponse _$ESimOrderListResponseFromJson(
    Map<String, dynamic> json) {
  return _ESimOrderListResponse.fromJson(json);
}

/// @nodoc
mixin _$ESimOrderListResponse {
  @JsonKey(name: "orders")
  List<ESimOrder>? get eSimOrders => throw _privateConstructorUsedError;
  @JsonKey(name: "pagination")
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this ESimOrderListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ESimOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ESimOrderListResponseCopyWith<ESimOrderListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ESimOrderListResponseCopyWith<$Res> {
  factory $ESimOrderListResponseCopyWith(ESimOrderListResponse value,
          $Res Function(ESimOrderListResponse) then) =
      _$ESimOrderListResponseCopyWithImpl<$Res, ESimOrderListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "orders") List<ESimOrder>? eSimOrders,
      @JsonKey(name: "pagination") Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$ESimOrderListResponseCopyWithImpl<$Res,
        $Val extends ESimOrderListResponse>
    implements $ESimOrderListResponseCopyWith<$Res> {
  _$ESimOrderListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ESimOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eSimOrders = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      eSimOrders: freezed == eSimOrders
          ? _value.eSimOrders
          : eSimOrders // ignore: cast_nullable_to_non_nullable
              as List<ESimOrder>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of ESimOrderListResponse
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
abstract class _$$ESimOrderListResponseImplCopyWith<$Res>
    implements $ESimOrderListResponseCopyWith<$Res> {
  factory _$$ESimOrderListResponseImplCopyWith(
          _$ESimOrderListResponseImpl value,
          $Res Function(_$ESimOrderListResponseImpl) then) =
      __$$ESimOrderListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "orders") List<ESimOrder>? eSimOrders,
      @JsonKey(name: "pagination") Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$ESimOrderListResponseImplCopyWithImpl<$Res>
    extends _$ESimOrderListResponseCopyWithImpl<$Res,
        _$ESimOrderListResponseImpl>
    implements _$$ESimOrderListResponseImplCopyWith<$Res> {
  __$$ESimOrderListResponseImplCopyWithImpl(_$ESimOrderListResponseImpl _value,
      $Res Function(_$ESimOrderListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ESimOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eSimOrders = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$ESimOrderListResponseImpl(
      eSimOrders: freezed == eSimOrders
          ? _value._eSimOrders
          : eSimOrders // ignore: cast_nullable_to_non_nullable
              as List<ESimOrder>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ESimOrderListResponseImpl implements _ESimOrderListResponse {
  const _$ESimOrderListResponseImpl(
      {@JsonKey(name: "orders") final List<ESimOrder>? eSimOrders,
      @JsonKey(name: "pagination") this.pagination})
      : _eSimOrders = eSimOrders;

  factory _$ESimOrderListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ESimOrderListResponseImplFromJson(json);

  final List<ESimOrder>? _eSimOrders;
  @override
  @JsonKey(name: "orders")
  List<ESimOrder>? get eSimOrders {
    final value = _eSimOrders;
    if (value == null) return null;
    if (_eSimOrders is EqualUnmodifiableListView) return _eSimOrders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "pagination")
  final Pagination? pagination;

  @override
  String toString() {
    return 'ESimOrderListResponse(eSimOrders: $eSimOrders, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ESimOrderListResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._eSimOrders, _eSimOrders) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_eSimOrders), pagination);

  /// Create a copy of ESimOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ESimOrderListResponseImplCopyWith<_$ESimOrderListResponseImpl>
      get copyWith => __$$ESimOrderListResponseImplCopyWithImpl<
          _$ESimOrderListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ESimOrderListResponseImplToJson(
      this,
    );
  }
}

abstract class _ESimOrderListResponse implements ESimOrderListResponse {
  const factory _ESimOrderListResponse(
          {@JsonKey(name: "orders") final List<ESimOrder>? eSimOrders,
          @JsonKey(name: "pagination") final Pagination? pagination}) =
      _$ESimOrderListResponseImpl;

  factory _ESimOrderListResponse.fromJson(Map<String, dynamic> json) =
      _$ESimOrderListResponseImpl.fromJson;

  @override
  @JsonKey(name: "orders")
  List<ESimOrder>? get eSimOrders;
  @override
  @JsonKey(name: "pagination")
  Pagination? get pagination;

  /// Create a copy of ESimOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ESimOrderListResponseImplCopyWith<_$ESimOrderListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ESimOrder _$ESimOrderFromJson(Map<String, dynamic> json) {
  return _ESimOrder.fromJson(json);
}

/// @nodoc
mixin _$ESimOrder {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "country_name")
  String? get countryName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_image")
  String? get productImage => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  String? get data => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  String? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_type")
  String? get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: "order_date")
  String? get orderDate => throw _privateConstructorUsedError;

  /// Serializes this ESimOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ESimOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ESimOrderCopyWith<ESimOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ESimOrderCopyWith<$Res> {
  factory $ESimOrderCopyWith(ESimOrder value, $Res Function(ESimOrder) then) =
      _$ESimOrderCopyWithImpl<$Res, ESimOrder>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "data") String? data,
      @JsonKey(name: "duration") String? duration,
      @JsonKey(name: "price") double? price,
      @JsonKey(name: "payment_type") String? paymentType,
      @JsonKey(name: "order_date") String? orderDate});
}

/// @nodoc
class _$ESimOrderCopyWithImpl<$Res, $Val extends ESimOrder>
    implements $ESimOrderCopyWith<$Res> {
  _$ESimOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ESimOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? countryName = freezed,
    Object? productName = freezed,
    Object? productImage = freezed,
    Object? data = freezed,
    Object? duration = freezed,
    Object? price = freezed,
    Object? paymentType = freezed,
    Object? orderDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ESimOrderImplCopyWith<$Res>
    implements $ESimOrderCopyWith<$Res> {
  factory _$$ESimOrderImplCopyWith(
          _$ESimOrderImpl value, $Res Function(_$ESimOrderImpl) then) =
      __$$ESimOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "data") String? data,
      @JsonKey(name: "duration") String? duration,
      @JsonKey(name: "price") double? price,
      @JsonKey(name: "payment_type") String? paymentType,
      @JsonKey(name: "order_date") String? orderDate});
}

/// @nodoc
class __$$ESimOrderImplCopyWithImpl<$Res>
    extends _$ESimOrderCopyWithImpl<$Res, _$ESimOrderImpl>
    implements _$$ESimOrderImplCopyWith<$Res> {
  __$$ESimOrderImplCopyWithImpl(
      _$ESimOrderImpl _value, $Res Function(_$ESimOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ESimOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? countryName = freezed,
    Object? productName = freezed,
    Object? productImage = freezed,
    Object? data = freezed,
    Object? duration = freezed,
    Object? price = freezed,
    Object? paymentType = freezed,
    Object? orderDate = freezed,
  }) {
    return _then(_$ESimOrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ESimOrderImpl implements _ESimOrder {
  const _$ESimOrderImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "country_name") this.countryName,
      @JsonKey(name: "product_name") this.productName,
      @JsonKey(name: "product_image") this.productImage,
      @JsonKey(name: "data") this.data,
      @JsonKey(name: "duration") this.duration,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "payment_type") this.paymentType,
      @JsonKey(name: "order_date") this.orderDate});

  factory _$ESimOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ESimOrderImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "country_name")
  final String? countryName;
  @override
  @JsonKey(name: "product_name")
  final String? productName;
  @override
  @JsonKey(name: "product_image")
  final String? productImage;
  @override
  @JsonKey(name: "data")
  final String? data;
  @override
  @JsonKey(name: "duration")
  final String? duration;
  @override
  @JsonKey(name: "price")
  final double? price;
  @override
  @JsonKey(name: "payment_type")
  final String? paymentType;
  @override
  @JsonKey(name: "order_date")
  final String? orderDate;

  @override
  String toString() {
    return 'ESimOrder(id: $id, countryName: $countryName, productName: $productName, productImage: $productImage, data: $data, duration: $duration, price: $price, paymentType: $paymentType, orderDate: $orderDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ESimOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productImage, productImage) ||
                other.productImage == productImage) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, countryName, productName,
      productImage, data, duration, price, paymentType, orderDate);

  /// Create a copy of ESimOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ESimOrderImplCopyWith<_$ESimOrderImpl> get copyWith =>
      __$$ESimOrderImplCopyWithImpl<_$ESimOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ESimOrderImplToJson(
      this,
    );
  }
}

abstract class _ESimOrder implements ESimOrder {
  const factory _ESimOrder(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "country_name") final String? countryName,
      @JsonKey(name: "product_name") final String? productName,
      @JsonKey(name: "product_image") final String? productImage,
      @JsonKey(name: "data") final String? data,
      @JsonKey(name: "duration") final String? duration,
      @JsonKey(name: "price") final double? price,
      @JsonKey(name: "payment_type") final String? paymentType,
      @JsonKey(name: "order_date") final String? orderDate}) = _$ESimOrderImpl;

  factory _ESimOrder.fromJson(Map<String, dynamic> json) =
      _$ESimOrderImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "country_name")
  String? get countryName;
  @override
  @JsonKey(name: "product_name")
  String? get productName;
  @override
  @JsonKey(name: "product_image")
  String? get productImage;
  @override
  @JsonKey(name: "data")
  String? get data;
  @override
  @JsonKey(name: "duration")
  String? get duration;
  @override
  @JsonKey(name: "price")
  double? get price;
  @override
  @JsonKey(name: "payment_type")
  String? get paymentType;
  @override
  @JsonKey(name: "order_date")
  String? get orderDate;

  /// Create a copy of ESimOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ESimOrderImplCopyWith<_$ESimOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
