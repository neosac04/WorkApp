// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_up_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopUpOrderListResponse _$TopUpOrderListResponseFromJson(
  Map<String, dynamic> json,
) {
  return _TopUpOrderListResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$TopUpOrderListResponse {
  @JsonKey(name: 'orders')
  List<TopUpOrderModel> get orders => throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this TopUpOrderListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopUpOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopUpOrderListResponseCopyWith<TopUpOrderListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopUpOrderListResponseCopyWith<$Res> {
  factory $TopUpOrderListResponseCopyWith(TopUpOrderListResponse value,
          $Res Function(TopUpOrderListResponse) then) =
      _$TopUpOrderListResponseCopyWithImpl<$Res, TopUpOrderListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'orders') List<TopUpOrderModel> orders,
      Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$TopUpOrderListResponseCopyWithImpl<$Res,
        $Val extends TopUpOrderListResponse>
    implements $TopUpOrderListResponseCopyWith<$Res> {
  _$TopUpOrderListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopUpOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<TopUpOrderModel>,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of TopUpOrderListResponse
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
abstract class _$$TopUpOrderListResponseImplCopyWith<$Res>
    implements $TopUpOrderListResponseCopyWith<$Res> {
  factory _$$TopUpOrderListResponseImplCopyWith(
          _$TopUpOrderListResponseImpl value,
          $Res Function(_$TopUpOrderListResponseImpl) then) =
      __$$TopUpOrderListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'orders') List<TopUpOrderModel> orders,
      Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$TopUpOrderListResponseImplCopyWithImpl<$Res>
    extends _$TopUpOrderListResponseCopyWithImpl<$Res,
        _$TopUpOrderListResponseImpl>
    implements _$$TopUpOrderListResponseImplCopyWith<$Res> {
  __$$TopUpOrderListResponseImplCopyWithImpl(
      _$TopUpOrderListResponseImpl _value,
      $Res Function(_$TopUpOrderListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopUpOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
    Object? pagination = freezed,
  }) {
    return _then(_$TopUpOrderListResponseImpl(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<TopUpOrderModel>,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopUpOrderListResponseImpl implements _TopUpOrderListResponse {
  const _$TopUpOrderListResponseImpl(
      {@JsonKey(name: 'orders') final List<TopUpOrderModel> orders = const [],
      this.pagination})
      : _orders = orders;

  factory _$TopUpOrderListResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$TopUpOrderListResponseImplFromJson(
        json,
      );

  final List<TopUpOrderModel> _orders;
  @override
  @JsonKey(name: 'orders')
  List<TopUpOrderModel> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  final Pagination? pagination;

  @override
  String toString() {
    return 'TopUpOrderListResponse(orders: $orders, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopUpOrderListResponseImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orders), pagination);

  /// Create a copy of TopUpOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopUpOrderListResponseImplCopyWith<_$TopUpOrderListResponseImpl>
      get copyWith => __$$TopUpOrderListResponseImplCopyWithImpl<
          _$TopUpOrderListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopUpOrderListResponseImplToJson(
      this,
    );
  }
}

abstract class _TopUpOrderListResponse implements TopUpOrderListResponse {
  const factory _TopUpOrderListResponse(
      {@JsonKey(name: 'orders') final List<TopUpOrderModel> orders,
      final Pagination? pagination}) = _$TopUpOrderListResponseImpl;

  factory _TopUpOrderListResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$TopUpOrderListResponseImpl.fromJson;

  @override
  @JsonKey(name: 'orders')
  List<TopUpOrderModel> get orders;
  @override
  Pagination? get pagination;

  /// Create a copy of TopUpOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopUpOrderListResponseImplCopyWith<_$TopUpOrderListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TopUpOrderModel _$TopUpOrderModelFromJson(Map<String, dynamic> json) {
  return _TopUpOrderModel.fromJson(json);
}

/// @nodoc
mixin _$TopUpOrderModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_name')
  String get productName => throw _privateConstructorUsedError;
  @JsonKey(name: 'provider_name')
  String get providerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'provider_type')
  String get providerType => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile_no')
  String get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code')
  String get countryCode => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get validity => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_date')
  String get orderDate => throw _privateConstructorUsedError;

  /// Serializes this TopUpOrderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopUpOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopUpOrderModelCopyWith<TopUpOrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopUpOrderModelCopyWith<$Res> {
  factory $TopUpOrderModelCopyWith(
          TopUpOrderModel value, $Res Function(TopUpOrderModel) then) =
      _$TopUpOrderModelCopyWithImpl<$Res, TopUpOrderModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_name') String productName,
      @JsonKey(name: 'provider_name') String providerName,
      @JsonKey(name: 'provider_type') String providerType,
      @JsonKey(name: 'mobile_no') String mobileNo,
      @JsonKey(name: 'country_code') String countryCode,
      String amount,
      String description,
      String validity,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'order_date') String orderDate});
}

/// @nodoc
class _$TopUpOrderModelCopyWithImpl<$Res, $Val extends TopUpOrderModel>
    implements $TopUpOrderModelCopyWith<$Res> {
  _$TopUpOrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopUpOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productName = null,
    Object? providerName = null,
    Object? providerType = null,
    Object? mobileNo = null,
    Object? countryCode = null,
    Object? amount = null,
    Object? description = null,
    Object? validity = null,
    Object? paymentType = null,
    Object? orderDate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      providerName: null == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      providerType: null == providerType
          ? _value.providerType
          : providerType // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNo: null == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      validity: null == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopUpOrderModelImplCopyWith<$Res>
    implements $TopUpOrderModelCopyWith<$Res> {
  factory _$$TopUpOrderModelImplCopyWith(_$TopUpOrderModelImpl value,
          $Res Function(_$TopUpOrderModelImpl) then) =
      __$$TopUpOrderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_name') String productName,
      @JsonKey(name: 'provider_name') String providerName,
      @JsonKey(name: 'provider_type') String providerType,
      @JsonKey(name: 'mobile_no') String mobileNo,
      @JsonKey(name: 'country_code') String countryCode,
      String amount,
      String description,
      String validity,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'order_date') String orderDate});
}

/// @nodoc
class __$$TopUpOrderModelImplCopyWithImpl<$Res>
    extends _$TopUpOrderModelCopyWithImpl<$Res, _$TopUpOrderModelImpl>
    implements _$$TopUpOrderModelImplCopyWith<$Res> {
  __$$TopUpOrderModelImplCopyWithImpl(
      _$TopUpOrderModelImpl _value, $Res Function(_$TopUpOrderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopUpOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productName = null,
    Object? providerName = null,
    Object? providerType = null,
    Object? mobileNo = null,
    Object? countryCode = null,
    Object? amount = null,
    Object? description = null,
    Object? validity = null,
    Object? paymentType = null,
    Object? orderDate = null,
  }) {
    return _then(_$TopUpOrderModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      providerName: null == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      providerType: null == providerType
          ? _value.providerType
          : providerType // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNo: null == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      validity: null == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
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
class _$TopUpOrderModelImpl implements _TopUpOrderModel {
  const _$TopUpOrderModelImpl(
      {this.id = 0,
      @JsonKey(name: 'product_name') this.productName = '',
      @JsonKey(name: 'provider_name') this.providerName = '',
      @JsonKey(name: 'provider_type') this.providerType = '',
      @JsonKey(name: 'mobile_no') this.mobileNo = '',
      @JsonKey(name: 'country_code') this.countryCode = '',
      this.amount = '0',
      this.description = '',
      this.validity = '',
      @JsonKey(name: 'payment_type') this.paymentType = '',
      @JsonKey(name: 'order_date') this.orderDate = ''});

  factory _$TopUpOrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopUpOrderModelImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'product_name')
  final String productName;
  @override
  @JsonKey(name: 'provider_name')
  final String providerName;
  @override
  @JsonKey(name: 'provider_type')
  final String providerType;
  @override
  @JsonKey(name: 'mobile_no')
  final String mobileNo;
  @override
  @JsonKey(name: 'country_code')
  final String countryCode;
  @override
  @JsonKey()
  final String amount;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String validity;
  @override
  @JsonKey(name: 'payment_type')
  final String paymentType;
  @override
  @JsonKey(name: 'order_date')
  final String orderDate;

  @override
  String toString() {
    return 'TopUpOrderModel(id: $id, productName: $productName, providerName: $providerName, providerType: $providerType, mobileNo: $mobileNo, countryCode: $countryCode, amount: $amount, description: $description, validity: $validity, paymentType: $paymentType, orderDate: $orderDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopUpOrderModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.providerType, providerType) ||
                other.providerType == providerType) &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.validity, validity) ||
                other.validity == validity) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productName,
      providerName,
      providerType,
      mobileNo,
      countryCode,
      amount,
      description,
      validity,
      paymentType,
      orderDate);

  /// Create a copy of TopUpOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopUpOrderModelImplCopyWith<_$TopUpOrderModelImpl> get copyWith =>
      __$$TopUpOrderModelImplCopyWithImpl<_$TopUpOrderModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopUpOrderModelImplToJson(
      this,
    );
  }
}

abstract class _TopUpOrderModel implements TopUpOrderModel {
  const factory _TopUpOrderModel(
          {final int id,
          @JsonKey(name: 'product_name') final String productName,
          @JsonKey(name: 'provider_name') final String providerName,
          @JsonKey(name: 'provider_type') final String providerType,
          @JsonKey(name: 'mobile_no') final String mobileNo,
          @JsonKey(name: 'country_code') final String countryCode,
          final String amount,
          final String description,
          final String validity,
          @JsonKey(name: 'payment_type') final String paymentType,
          @JsonKey(name: 'order_date') final String orderDate}) =
      _$TopUpOrderModelImpl;

  factory _TopUpOrderModel.fromJson(Map<String, dynamic> json) =
      _$TopUpOrderModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'product_name')
  String get productName;
  @override
  @JsonKey(name: 'provider_name')
  String get providerName;
  @override
  @JsonKey(name: 'provider_type')
  String get providerType;
  @override
  @JsonKey(name: 'mobile_no')
  String get mobileNo;
  @override
  @JsonKey(name: 'country_code')
  String get countryCode;
  @override
  String get amount;
  @override
  String get description;
  @override
  String get validity;
  @override
  @JsonKey(name: 'payment_type')
  String get paymentType;
  @override
  @JsonKey(name: 'order_date')
  String get orderDate;

  /// Create a copy of TopUpOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopUpOrderModelImplCopyWith<_$TopUpOrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
