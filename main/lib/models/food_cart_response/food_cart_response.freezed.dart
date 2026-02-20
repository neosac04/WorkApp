// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_cart_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodCartResponse _$FoodCartResponseFromJson(Map<String, dynamic> json) {
  return _FoodCartResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodCartResponse {
  StoreInfo? get store => throw _privateConstructorUsedError;
  BranchInfo? get branch => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_data')
  CartDataInfo? get cartData => throw _privateConstructorUsedError;
  List<FoodCartProduct> get products => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_tamara_enabled')
  String get isTamaraEnabled => throw _privateConstructorUsedError;

  /// Serializes this FoodCartResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodCartResponseCopyWith<FoodCartResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCartResponseCopyWith<$Res> {
  factory $FoodCartResponseCopyWith(
          FoodCartResponse value, $Res Function(FoodCartResponse) then) =
      _$FoodCartResponseCopyWithImpl<$Res, FoodCartResponse>;
  @useResult
  $Res call(
      {StoreInfo? store,
      BranchInfo? branch,
      @JsonKey(name: 'cart_data') CartDataInfo? cartData,
      List<FoodCartProduct> products,
      @JsonKey(name: 'is_tamara_enabled') String isTamaraEnabled});

  $StoreInfoCopyWith<$Res>? get store;
  $BranchInfoCopyWith<$Res>? get branch;
  $CartDataInfoCopyWith<$Res>? get cartData;
}

/// @nodoc
class _$FoodCartResponseCopyWithImpl<$Res, $Val extends FoodCartResponse>
    implements $FoodCartResponseCopyWith<$Res> {
  _$FoodCartResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = freezed,
    Object? branch = freezed,
    Object? cartData = freezed,
    Object? products = null,
    Object? isTamaraEnabled = null,
  }) {
    return _then(_value.copyWith(
      store: freezed == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as StoreInfo?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as BranchInfo?,
      cartData: freezed == cartData
          ? _value.cartData
          : cartData // ignore: cast_nullable_to_non_nullable
              as CartDataInfo?,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<FoodCartProduct>,
      isTamaraEnabled: null == isTamaraEnabled
          ? _value.isTamaraEnabled
          : isTamaraEnabled // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of FoodCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StoreInfoCopyWith<$Res>? get store {
    if (_value.store == null) {
      return null;
    }

    return $StoreInfoCopyWith<$Res>(_value.store!, (value) {
      return _then(_value.copyWith(store: value) as $Val);
    });
  }

  /// Create a copy of FoodCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BranchInfoCopyWith<$Res>? get branch {
    if (_value.branch == null) {
      return null;
    }

    return $BranchInfoCopyWith<$Res>(_value.branch!, (value) {
      return _then(_value.copyWith(branch: value) as $Val);
    });
  }

  /// Create a copy of FoodCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartDataInfoCopyWith<$Res>? get cartData {
    if (_value.cartData == null) {
      return null;
    }

    return $CartDataInfoCopyWith<$Res>(_value.cartData!, (value) {
      return _then(_value.copyWith(cartData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodCartResponseImplCopyWith<$Res>
    implements $FoodCartResponseCopyWith<$Res> {
  factory _$$FoodCartResponseImplCopyWith(_$FoodCartResponseImpl value,
          $Res Function(_$FoodCartResponseImpl) then) =
      __$$FoodCartResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StoreInfo? store,
      BranchInfo? branch,
      @JsonKey(name: 'cart_data') CartDataInfo? cartData,
      List<FoodCartProduct> products,
      @JsonKey(name: 'is_tamara_enabled') String isTamaraEnabled});

  @override
  $StoreInfoCopyWith<$Res>? get store;
  @override
  $BranchInfoCopyWith<$Res>? get branch;
  @override
  $CartDataInfoCopyWith<$Res>? get cartData;
}

/// @nodoc
class __$$FoodCartResponseImplCopyWithImpl<$Res>
    extends _$FoodCartResponseCopyWithImpl<$Res, _$FoodCartResponseImpl>
    implements _$$FoodCartResponseImplCopyWith<$Res> {
  __$$FoodCartResponseImplCopyWithImpl(_$FoodCartResponseImpl _value,
      $Res Function(_$FoodCartResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = freezed,
    Object? branch = freezed,
    Object? cartData = freezed,
    Object? products = null,
    Object? isTamaraEnabled = null,
  }) {
    return _then(_$FoodCartResponseImpl(
      store: freezed == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as StoreInfo?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as BranchInfo?,
      cartData: freezed == cartData
          ? _value.cartData
          : cartData // ignore: cast_nullable_to_non_nullable
              as CartDataInfo?,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<FoodCartProduct>,
      isTamaraEnabled: null == isTamaraEnabled
          ? _value.isTamaraEnabled
          : isTamaraEnabled // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodCartResponseImpl implements _FoodCartResponse {
  const _$FoodCartResponseImpl(
      {this.store,
      this.branch,
      @JsonKey(name: 'cart_data') this.cartData,
      final List<FoodCartProduct> products = const [],
      @JsonKey(name: 'is_tamara_enabled') this.isTamaraEnabled = "0"})
      : _products = products;

  factory _$FoodCartResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodCartResponseImplFromJson(json);

  @override
  final StoreInfo? store;
  @override
  final BranchInfo? branch;
  @override
  @JsonKey(name: 'cart_data')
  final CartDataInfo? cartData;
  final List<FoodCartProduct> _products;
  @override
  @JsonKey()
  List<FoodCartProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey(name: 'is_tamara_enabled')
  final String isTamaraEnabled;

  @override
  String toString() {
    return 'FoodCartResponse(store: $store, branch: $branch, cartData: $cartData, products: $products, isTamaraEnabled: $isTamaraEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodCartResponseImpl &&
            (identical(other.store, store) || other.store == store) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.cartData, cartData) ||
                other.cartData == cartData) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.isTamaraEnabled, isTamaraEnabled) ||
                other.isTamaraEnabled == isTamaraEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, store, branch, cartData,
      const DeepCollectionEquality().hash(_products), isTamaraEnabled);

  /// Create a copy of FoodCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodCartResponseImplCopyWith<_$FoodCartResponseImpl> get copyWith =>
      __$$FoodCartResponseImplCopyWithImpl<_$FoodCartResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodCartResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodCartResponse implements FoodCartResponse {
  const factory _FoodCartResponse(
          {final StoreInfo? store,
          final BranchInfo? branch,
          @JsonKey(name: 'cart_data') final CartDataInfo? cartData,
          final List<FoodCartProduct> products,
          @JsonKey(name: 'is_tamara_enabled') final String isTamaraEnabled}) =
      _$FoodCartResponseImpl;

  factory _FoodCartResponse.fromJson(Map<String, dynamic> json) =
      _$FoodCartResponseImpl.fromJson;

  @override
  StoreInfo? get store;
  @override
  BranchInfo? get branch;
  @override
  @JsonKey(name: 'cart_data')
  CartDataInfo? get cartData;
  @override
  List<FoodCartProduct> get products;
  @override
  @JsonKey(name: 'is_tamara_enabled')
  String get isTamaraEnabled;

  /// Create a copy of FoodCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodCartResponseImplCopyWith<_$FoodCartResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StoreInfo _$StoreInfoFromJson(Map<String, dynamic> json) {
  return _StoreInfo.fromJson(json);
}

/// @nodoc
mixin _$StoreInfo {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  String get profileImage => throw _privateConstructorUsedError;

  /// Serializes this StoreInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoreInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreInfoCopyWith<StoreInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreInfoCopyWith<$Res> {
  factory $StoreInfoCopyWith(StoreInfo value, $Res Function(StoreInfo) then) =
      _$StoreInfoCopyWithImpl<$Res, StoreInfo>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'profile_image') String profileImage});
}

/// @nodoc
class _$StoreInfoCopyWithImpl<$Res, $Val extends StoreInfo>
    implements $StoreInfoCopyWith<$Res> {
  _$StoreInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? profileImage = null,
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
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreInfoImplCopyWith<$Res>
    implements $StoreInfoCopyWith<$Res> {
  factory _$$StoreInfoImplCopyWith(
          _$StoreInfoImpl value, $Res Function(_$StoreInfoImpl) then) =
      __$$StoreInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'profile_image') String profileImage});
}

/// @nodoc
class __$$StoreInfoImplCopyWithImpl<$Res>
    extends _$StoreInfoCopyWithImpl<$Res, _$StoreInfoImpl>
    implements _$$StoreInfoImplCopyWith<$Res> {
  __$$StoreInfoImplCopyWithImpl(
      _$StoreInfoImpl _value, $Res Function(_$StoreInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? profileImage = null,
  }) {
    return _then(_$StoreInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreInfoImpl implements _StoreInfo {
  const _$StoreInfoImpl(
      {this.id = 0,
      this.name = "",
      @JsonKey(name: 'profile_image') this.profileImage = ""});

  factory _$StoreInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreInfoImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'profile_image')
  final String profileImage;

  @override
  String toString() {
    return 'StoreInfo(id: $id, name: $name, profileImage: $profileImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, profileImage);

  /// Create a copy of StoreInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreInfoImplCopyWith<_$StoreInfoImpl> get copyWith =>
      __$$StoreInfoImplCopyWithImpl<_$StoreInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreInfoImplToJson(
      this,
    );
  }
}

abstract class _StoreInfo implements StoreInfo {
  const factory _StoreInfo(
          {final int id,
          final String name,
          @JsonKey(name: 'profile_image') final String profileImage}) =
      _$StoreInfoImpl;

  factory _StoreInfo.fromJson(Map<String, dynamic> json) =
      _$StoreInfoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'profile_image')
  String get profileImage;

  /// Create a copy of StoreInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreInfoImplCopyWith<_$StoreInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BranchInfo _$BranchInfoFromJson(Map<String, dynamic> json) {
  return _BranchInfo.fromJson(json);
}

/// @nodoc
mixin _$BranchInfo {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  String get profileImage => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_order_value')
  int get minimumOrderValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_open')
  bool get isOpen => throw _privateConstructorUsedError;

  /// Serializes this BranchInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BranchInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BranchInfoCopyWith<BranchInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchInfoCopyWith<$Res> {
  factory $BranchInfoCopyWith(
          BranchInfo value, $Res Function(BranchInfo) then) =
      _$BranchInfoCopyWithImpl<$Res, BranchInfo>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'profile_image') String profileImage,
      String phone,
      String address,
      @JsonKey(name: 'minimum_order_value') int minimumOrderValue,
      @JsonKey(name: 'is_open') bool isOpen});
}

/// @nodoc
class _$BranchInfoCopyWithImpl<$Res, $Val extends BranchInfo>
    implements $BranchInfoCopyWith<$Res> {
  _$BranchInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BranchInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? profileImage = null,
    Object? phone = null,
    Object? address = null,
    Object? minimumOrderValue = null,
    Object? isOpen = null,
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
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      minimumOrderValue: null == minimumOrderValue
          ? _value.minimumOrderValue
          : minimumOrderValue // ignore: cast_nullable_to_non_nullable
              as int,
      isOpen: null == isOpen
          ? _value.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BranchInfoImplCopyWith<$Res>
    implements $BranchInfoCopyWith<$Res> {
  factory _$$BranchInfoImplCopyWith(
          _$BranchInfoImpl value, $Res Function(_$BranchInfoImpl) then) =
      __$$BranchInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'profile_image') String profileImage,
      String phone,
      String address,
      @JsonKey(name: 'minimum_order_value') int minimumOrderValue,
      @JsonKey(name: 'is_open') bool isOpen});
}

/// @nodoc
class __$$BranchInfoImplCopyWithImpl<$Res>
    extends _$BranchInfoCopyWithImpl<$Res, _$BranchInfoImpl>
    implements _$$BranchInfoImplCopyWith<$Res> {
  __$$BranchInfoImplCopyWithImpl(
      _$BranchInfoImpl _value, $Res Function(_$BranchInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of BranchInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? profileImage = null,
    Object? phone = null,
    Object? address = null,
    Object? minimumOrderValue = null,
    Object? isOpen = null,
  }) {
    return _then(_$BranchInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      minimumOrderValue: null == minimumOrderValue
          ? _value.minimumOrderValue
          : minimumOrderValue // ignore: cast_nullable_to_non_nullable
              as int,
      isOpen: null == isOpen
          ? _value.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BranchInfoImpl implements _BranchInfo {
  const _$BranchInfoImpl(
      {this.id = 0,
      this.name = "",
      @JsonKey(name: 'profile_image') this.profileImage = "",
      this.phone = "",
      this.address = "",
      @JsonKey(name: 'minimum_order_value') this.minimumOrderValue = 0,
      @JsonKey(name: 'is_open') this.isOpen = false});

  factory _$BranchInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BranchInfoImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'profile_image')
  final String profileImage;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey(name: 'minimum_order_value')
  final int minimumOrderValue;
  @override
  @JsonKey(name: 'is_open')
  final bool isOpen;

  @override
  String toString() {
    return 'BranchInfo(id: $id, name: $name, profileImage: $profileImage, phone: $phone, address: $address, minimumOrderValue: $minimumOrderValue, isOpen: $isOpen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BranchInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.minimumOrderValue, minimumOrderValue) ||
                other.minimumOrderValue == minimumOrderValue) &&
            (identical(other.isOpen, isOpen) || other.isOpen == isOpen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, profileImage, phone,
      address, minimumOrderValue, isOpen);

  /// Create a copy of BranchInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BranchInfoImplCopyWith<_$BranchInfoImpl> get copyWith =>
      __$$BranchInfoImplCopyWithImpl<_$BranchInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BranchInfoImplToJson(
      this,
    );
  }
}

abstract class _BranchInfo implements BranchInfo {
  const factory _BranchInfo(
      {final int id,
      final String name,
      @JsonKey(name: 'profile_image') final String profileImage,
      final String phone,
      final String address,
      @JsonKey(name: 'minimum_order_value') final int minimumOrderValue,
      @JsonKey(name: 'is_open') final bool isOpen}) = _$BranchInfoImpl;

  factory _BranchInfo.fromJson(Map<String, dynamic> json) =
      _$BranchInfoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'profile_image')
  String get profileImage;
  @override
  String get phone;
  @override
  String get address;
  @override
  @JsonKey(name: 'minimum_order_value')
  int get minimumOrderValue;
  @override
  @JsonKey(name: 'is_open')
  bool get isOpen;

  /// Create a copy of BranchInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BranchInfoImplCopyWith<_$BranchInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CartDataInfo _$CartDataInfoFromJson(Map<String, dynamic> json) {
  return _CartDataInfo.fromJson(json);
}

/// @nodoc
mixin _$CartDataInfo {
  @JsonKey(name: 'cart_id')
  int get cartId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_total')
  String get subTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_fee')
  String get deliveryFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_fee')
  String get serviceFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_fee')
  String get platformFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_vat')
  String? get serviceVat => throw _privateConstructorUsedError;
  @JsonKey(name: 'grand_total')
  String get grandTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_order_now')
  bool get isOrderNow => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_fastest_time')
  bool get isFastestTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'enable_driver_calls')
  bool get enableDriverCalls => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_datetime')
  String get deliveryDatetime => throw _privateConstructorUsedError;

  /// Serializes this CartDataInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartDataInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartDataInfoCopyWith<CartDataInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDataInfoCopyWith<$Res> {
  factory $CartDataInfoCopyWith(
          CartDataInfo value, $Res Function(CartDataInfo) then) =
      _$CartDataInfoCopyWithImpl<$Res, CartDataInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cart_id') int cartId,
      @JsonKey(name: 'sub_total') String subTotal,
      @JsonKey(name: 'delivery_fee') String deliveryFee,
      @JsonKey(name: 'service_fee') String serviceFee,
      @JsonKey(name: 'platform_fee') String platformFee,
      @JsonKey(name: 'service_vat') String? serviceVat,
      @JsonKey(name: 'grand_total') String grandTotal,
      @JsonKey(name: 'is_order_now') bool isOrderNow,
      @JsonKey(name: 'is_fastest_time') bool isFastestTime,
      @JsonKey(name: 'enable_driver_calls') bool enableDriverCalls,
      @JsonKey(name: 'delivery_datetime') String deliveryDatetime});
}

/// @nodoc
class _$CartDataInfoCopyWithImpl<$Res, $Val extends CartDataInfo>
    implements $CartDataInfoCopyWith<$Res> {
  _$CartDataInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartDataInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
    Object? subTotal = null,
    Object? deliveryFee = null,
    Object? serviceFee = null,
    Object? platformFee = null,
    Object? serviceVat = freezed,
    Object? grandTotal = null,
    Object? isOrderNow = null,
    Object? isFastestTime = null,
    Object? enableDriverCalls = null,
    Object? deliveryDatetime = null,
  }) {
    return _then(_value.copyWith(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as int,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryFee: null == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as String,
      serviceFee: null == serviceFee
          ? _value.serviceFee
          : serviceFee // ignore: cast_nullable_to_non_nullable
              as String,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as String,
      serviceVat: freezed == serviceVat
          ? _value.serviceVat
          : serviceVat // ignore: cast_nullable_to_non_nullable
              as String?,
      grandTotal: null == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as String,
      isOrderNow: null == isOrderNow
          ? _value.isOrderNow
          : isOrderNow // ignore: cast_nullable_to_non_nullable
              as bool,
      isFastestTime: null == isFastestTime
          ? _value.isFastestTime
          : isFastestTime // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDriverCalls: null == enableDriverCalls
          ? _value.enableDriverCalls
          : enableDriverCalls // ignore: cast_nullable_to_non_nullable
              as bool,
      deliveryDatetime: null == deliveryDatetime
          ? _value.deliveryDatetime
          : deliveryDatetime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartDataInfoImplCopyWith<$Res>
    implements $CartDataInfoCopyWith<$Res> {
  factory _$$CartDataInfoImplCopyWith(
          _$CartDataInfoImpl value, $Res Function(_$CartDataInfoImpl) then) =
      __$$CartDataInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cart_id') int cartId,
      @JsonKey(name: 'sub_total') String subTotal,
      @JsonKey(name: 'delivery_fee') String deliveryFee,
      @JsonKey(name: 'service_fee') String serviceFee,
      @JsonKey(name: 'platform_fee') String platformFee,
      @JsonKey(name: 'service_vat') String? serviceVat,
      @JsonKey(name: 'grand_total') String grandTotal,
      @JsonKey(name: 'is_order_now') bool isOrderNow,
      @JsonKey(name: 'is_fastest_time') bool isFastestTime,
      @JsonKey(name: 'enable_driver_calls') bool enableDriverCalls,
      @JsonKey(name: 'delivery_datetime') String deliveryDatetime});
}

/// @nodoc
class __$$CartDataInfoImplCopyWithImpl<$Res>
    extends _$CartDataInfoCopyWithImpl<$Res, _$CartDataInfoImpl>
    implements _$$CartDataInfoImplCopyWith<$Res> {
  __$$CartDataInfoImplCopyWithImpl(
      _$CartDataInfoImpl _value, $Res Function(_$CartDataInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartDataInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
    Object? subTotal = null,
    Object? deliveryFee = null,
    Object? serviceFee = null,
    Object? platformFee = null,
    Object? serviceVat = freezed,
    Object? grandTotal = null,
    Object? isOrderNow = null,
    Object? isFastestTime = null,
    Object? enableDriverCalls = null,
    Object? deliveryDatetime = null,
  }) {
    return _then(_$CartDataInfoImpl(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as int,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryFee: null == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as String,
      serviceFee: null == serviceFee
          ? _value.serviceFee
          : serviceFee // ignore: cast_nullable_to_non_nullable
              as String,
      platformFee: null == platformFee
          ? _value.platformFee
          : platformFee // ignore: cast_nullable_to_non_nullable
              as String,
      serviceVat: freezed == serviceVat
          ? _value.serviceVat
          : serviceVat // ignore: cast_nullable_to_non_nullable
              as String?,
      grandTotal: null == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as String,
      isOrderNow: null == isOrderNow
          ? _value.isOrderNow
          : isOrderNow // ignore: cast_nullable_to_non_nullable
              as bool,
      isFastestTime: null == isFastestTime
          ? _value.isFastestTime
          : isFastestTime // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDriverCalls: null == enableDriverCalls
          ? _value.enableDriverCalls
          : enableDriverCalls // ignore: cast_nullable_to_non_nullable
              as bool,
      deliveryDatetime: null == deliveryDatetime
          ? _value.deliveryDatetime
          : deliveryDatetime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartDataInfoImpl implements _CartDataInfo {
  const _$CartDataInfoImpl(
      {@JsonKey(name: 'cart_id') this.cartId = 0,
      @JsonKey(name: 'sub_total') this.subTotal = "0.00",
      @JsonKey(name: 'delivery_fee') this.deliveryFee = "0.00",
      @JsonKey(name: 'service_fee') this.serviceFee = "0.00",
      @JsonKey(name: 'platform_fee') this.platformFee = "0.00",
      @JsonKey(name: 'service_vat') this.serviceVat = "0.00",
      @JsonKey(name: 'grand_total') this.grandTotal = "0.00",
      @JsonKey(name: 'is_order_now') this.isOrderNow = false,
      @JsonKey(name: 'is_fastest_time') this.isFastestTime = false,
      @JsonKey(name: 'enable_driver_calls') this.enableDriverCalls = false,
      @JsonKey(name: 'delivery_datetime') this.deliveryDatetime = ""});

  factory _$CartDataInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartDataInfoImplFromJson(json);

  @override
  @JsonKey(name: 'cart_id')
  final int cartId;
  @override
  @JsonKey(name: 'sub_total')
  final String subTotal;
  @override
  @JsonKey(name: 'delivery_fee')
  final String deliveryFee;
  @override
  @JsonKey(name: 'service_fee')
  final String serviceFee;
  @override
  @JsonKey(name: 'platform_fee')
  final String platformFee;
  @override
  @JsonKey(name: 'service_vat')
  final String? serviceVat;
  @override
  @JsonKey(name: 'grand_total')
  final String grandTotal;
  @override
  @JsonKey(name: 'is_order_now')
  final bool isOrderNow;
  @override
  @JsonKey(name: 'is_fastest_time')
  final bool isFastestTime;
  @override
  @JsonKey(name: 'enable_driver_calls')
  final bool enableDriverCalls;
  @override
  @JsonKey(name: 'delivery_datetime')
  final String deliveryDatetime;

  @override
  String toString() {
    return 'CartDataInfo(cartId: $cartId, subTotal: $subTotal, deliveryFee: $deliveryFee, serviceFee: $serviceFee, platformFee: $platformFee, serviceVat: $serviceVat, grandTotal: $grandTotal, isOrderNow: $isOrderNow, isFastestTime: $isFastestTime, enableDriverCalls: $enableDriverCalls, deliveryDatetime: $deliveryDatetime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDataInfoImpl &&
            (identical(other.cartId, cartId) || other.cartId == cartId) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.deliveryFee, deliveryFee) ||
                other.deliveryFee == deliveryFee) &&
            (identical(other.serviceFee, serviceFee) ||
                other.serviceFee == serviceFee) &&
            (identical(other.platformFee, platformFee) ||
                other.platformFee == platformFee) &&
            (identical(other.serviceVat, serviceVat) ||
                other.serviceVat == serviceVat) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal) &&
            (identical(other.isOrderNow, isOrderNow) ||
                other.isOrderNow == isOrderNow) &&
            (identical(other.isFastestTime, isFastestTime) ||
                other.isFastestTime == isFastestTime) &&
            (identical(other.enableDriverCalls, enableDriverCalls) ||
                other.enableDriverCalls == enableDriverCalls) &&
            (identical(other.deliveryDatetime, deliveryDatetime) ||
                other.deliveryDatetime == deliveryDatetime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cartId,
      subTotal,
      deliveryFee,
      serviceFee,
      platformFee,
      serviceVat,
      grandTotal,
      isOrderNow,
      isFastestTime,
      enableDriverCalls,
      deliveryDatetime);

  /// Create a copy of CartDataInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDataInfoImplCopyWith<_$CartDataInfoImpl> get copyWith =>
      __$$CartDataInfoImplCopyWithImpl<_$CartDataInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartDataInfoImplToJson(
      this,
    );
  }
}

abstract class _CartDataInfo implements CartDataInfo {
  const factory _CartDataInfo(
          {@JsonKey(name: 'cart_id') final int cartId,
          @JsonKey(name: 'sub_total') final String subTotal,
          @JsonKey(name: 'delivery_fee') final String deliveryFee,
          @JsonKey(name: 'service_fee') final String serviceFee,
          @JsonKey(name: 'platform_fee') final String platformFee,
          @JsonKey(name: 'service_vat') final String? serviceVat,
          @JsonKey(name: 'grand_total') final String grandTotal,
          @JsonKey(name: 'is_order_now') final bool isOrderNow,
          @JsonKey(name: 'is_fastest_time') final bool isFastestTime,
          @JsonKey(name: 'enable_driver_calls') final bool enableDriverCalls,
          @JsonKey(name: 'delivery_datetime') final String deliveryDatetime}) =
      _$CartDataInfoImpl;

  factory _CartDataInfo.fromJson(Map<String, dynamic> json) =
      _$CartDataInfoImpl.fromJson;

  @override
  @JsonKey(name: 'cart_id')
  int get cartId;
  @override
  @JsonKey(name: 'sub_total')
  String get subTotal;
  @override
  @JsonKey(name: 'delivery_fee')
  String get deliveryFee;
  @override
  @JsonKey(name: 'service_fee')
  String get serviceFee;
  @override
  @JsonKey(name: 'platform_fee')
  String get platformFee;
  @override
  @JsonKey(name: 'service_vat')
  String? get serviceVat;
  @override
  @JsonKey(name: 'grand_total')
  String get grandTotal;
  @override
  @JsonKey(name: 'is_order_now')
  bool get isOrderNow;
  @override
  @JsonKey(name: 'is_fastest_time')
  bool get isFastestTime;
  @override
  @JsonKey(name: 'enable_driver_calls')
  bool get enableDriverCalls;
  @override
  @JsonKey(name: 'delivery_datetime')
  String get deliveryDatetime;

  /// Create a copy of CartDataInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartDataInfoImplCopyWith<_$CartDataInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodCartProduct _$FoodCartProductFromJson(Map<String, dynamic> json) {
  return _FoodCartProduct.fromJson(json);
}

/// @nodoc
mixin _$FoodCartProduct {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'item_id')
  int get itemId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'selling_price')
  String get sellingPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_vat')
  double? get serviceVat => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_preparation_time')
  String get minPreparationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'item_total')
  String get itemTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_item_total')
  String get originalItemTotal => throw _privateConstructorUsedError;
  List<ProductModifier> get modifiers => throw _privateConstructorUsedError;

  /// Serializes this FoodCartProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodCartProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodCartProductCopyWith<FoodCartProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCartProductCopyWith<$Res> {
  factory $FoodCartProductCopyWith(
          FoodCartProduct value, $Res Function(FoodCartProduct) then) =
      _$FoodCartProductCopyWithImpl<$Res, FoodCartProduct>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'item_id') int itemId,
      String name,
      String image,
      List<String> images,
      String price,
      @JsonKey(name: 'selling_price') String sellingPrice,
      @JsonKey(name: 'service_vat') double? serviceVat,
      int quantity,
      @JsonKey(name: 'min_preparation_time') String minPreparationTime,
      @JsonKey(name: 'item_total') String itemTotal,
      @JsonKey(name: 'original_item_total') String originalItemTotal,
      List<ProductModifier> modifiers});
}

/// @nodoc
class _$FoodCartProductCopyWithImpl<$Res, $Val extends FoodCartProduct>
    implements $FoodCartProductCopyWith<$Res> {
  _$FoodCartProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodCartProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? itemId = null,
    Object? name = null,
    Object? image = null,
    Object? images = null,
    Object? price = null,
    Object? sellingPrice = null,
    Object? serviceVat = freezed,
    Object? quantity = null,
    Object? minPreparationTime = null,
    Object? itemTotal = null,
    Object? originalItemTotal = null,
    Object? modifiers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as String,
      serviceVat: freezed == serviceVat
          ? _value.serviceVat
          : serviceVat // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      minPreparationTime: null == minPreparationTime
          ? _value.minPreparationTime
          : minPreparationTime // ignore: cast_nullable_to_non_nullable
              as String,
      itemTotal: null == itemTotal
          ? _value.itemTotal
          : itemTotal // ignore: cast_nullable_to_non_nullable
              as String,
      originalItemTotal: null == originalItemTotal
          ? _value.originalItemTotal
          : originalItemTotal // ignore: cast_nullable_to_non_nullable
              as String,
      modifiers: null == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<ProductModifier>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodCartProductImplCopyWith<$Res>
    implements $FoodCartProductCopyWith<$Res> {
  factory _$$FoodCartProductImplCopyWith(_$FoodCartProductImpl value,
          $Res Function(_$FoodCartProductImpl) then) =
      __$$FoodCartProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'item_id') int itemId,
      String name,
      String image,
      List<String> images,
      String price,
      @JsonKey(name: 'selling_price') String sellingPrice,
      @JsonKey(name: 'service_vat') double? serviceVat,
      int quantity,
      @JsonKey(name: 'min_preparation_time') String minPreparationTime,
      @JsonKey(name: 'item_total') String itemTotal,
      @JsonKey(name: 'original_item_total') String originalItemTotal,
      List<ProductModifier> modifiers});
}

/// @nodoc
class __$$FoodCartProductImplCopyWithImpl<$Res>
    extends _$FoodCartProductCopyWithImpl<$Res, _$FoodCartProductImpl>
    implements _$$FoodCartProductImplCopyWith<$Res> {
  __$$FoodCartProductImplCopyWithImpl(
      _$FoodCartProductImpl _value, $Res Function(_$FoodCartProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodCartProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? itemId = null,
    Object? name = null,
    Object? image = null,
    Object? images = null,
    Object? price = null,
    Object? sellingPrice = null,
    Object? serviceVat = freezed,
    Object? quantity = null,
    Object? minPreparationTime = null,
    Object? itemTotal = null,
    Object? originalItemTotal = null,
    Object? modifiers = null,
  }) {
    return _then(_$FoodCartProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as String,
      serviceVat: freezed == serviceVat
          ? _value.serviceVat
          : serviceVat // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      minPreparationTime: null == minPreparationTime
          ? _value.minPreparationTime
          : minPreparationTime // ignore: cast_nullable_to_non_nullable
              as String,
      itemTotal: null == itemTotal
          ? _value.itemTotal
          : itemTotal // ignore: cast_nullable_to_non_nullable
              as String,
      originalItemTotal: null == originalItemTotal
          ? _value.originalItemTotal
          : originalItemTotal // ignore: cast_nullable_to_non_nullable
              as String,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<ProductModifier>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodCartProductImpl implements _FoodCartProduct {
  const _$FoodCartProductImpl(
      {this.id = 0,
      @JsonKey(name: 'item_id') this.itemId = 0,
      this.name = "",
      this.image = "",
      final List<String> images = const [],
      this.price = "0.00",
      @JsonKey(name: 'selling_price') this.sellingPrice = "0",
      @JsonKey(name: 'service_vat') this.serviceVat = 0.0,
      this.quantity = 0,
      @JsonKey(name: 'min_preparation_time')
      this.minPreparationTime = "00:00:00",
      @JsonKey(name: 'item_total') this.itemTotal = "0.00",
      @JsonKey(name: 'original_item_total') this.originalItemTotal = "0.00",
      final List<ProductModifier> modifiers = const []})
      : _images = images,
        _modifiers = modifiers;

  factory _$FoodCartProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodCartProductImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'item_id')
  final int itemId;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String image;
  final List<String> _images;
  @override
  @JsonKey()
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey()
  final String price;
  @override
  @JsonKey(name: 'selling_price')
  final String sellingPrice;
  @override
  @JsonKey(name: 'service_vat')
  final double? serviceVat;
  @override
  @JsonKey()
  final int quantity;
  @override
  @JsonKey(name: 'min_preparation_time')
  final String minPreparationTime;
  @override
  @JsonKey(name: 'item_total')
  final String itemTotal;
  @override
  @JsonKey(name: 'original_item_total')
  final String originalItemTotal;
  final List<ProductModifier> _modifiers;
  @override
  @JsonKey()
  List<ProductModifier> get modifiers {
    if (_modifiers is EqualUnmodifiableListView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @override
  String toString() {
    return 'FoodCartProduct(id: $id, itemId: $itemId, name: $name, image: $image, images: $images, price: $price, sellingPrice: $sellingPrice, serviceVat: $serviceVat, quantity: $quantity, minPreparationTime: $minPreparationTime, itemTotal: $itemTotal, originalItemTotal: $originalItemTotal, modifiers: $modifiers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodCartProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.serviceVat, serviceVat) ||
                other.serviceVat == serviceVat) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.minPreparationTime, minPreparationTime) ||
                other.minPreparationTime == minPreparationTime) &&
            (identical(other.itemTotal, itemTotal) ||
                other.itemTotal == itemTotal) &&
            (identical(other.originalItemTotal, originalItemTotal) ||
                other.originalItemTotal == originalItemTotal) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      itemId,
      name,
      image,
      const DeepCollectionEquality().hash(_images),
      price,
      sellingPrice,
      serviceVat,
      quantity,
      minPreparationTime,
      itemTotal,
      originalItemTotal,
      const DeepCollectionEquality().hash(_modifiers));

  /// Create a copy of FoodCartProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodCartProductImplCopyWith<_$FoodCartProductImpl> get copyWith =>
      __$$FoodCartProductImplCopyWithImpl<_$FoodCartProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodCartProductImplToJson(
      this,
    );
  }
}

abstract class _FoodCartProduct implements FoodCartProduct {
  const factory _FoodCartProduct(
      {final int id,
      @JsonKey(name: 'item_id') final int itemId,
      final String name,
      final String image,
      final List<String> images,
      final String price,
      @JsonKey(name: 'selling_price') final String sellingPrice,
      @JsonKey(name: 'service_vat') final double? serviceVat,
      final int quantity,
      @JsonKey(name: 'min_preparation_time') final String minPreparationTime,
      @JsonKey(name: 'item_total') final String itemTotal,
      @JsonKey(name: 'original_item_total') final String originalItemTotal,
      final List<ProductModifier> modifiers}) = _$FoodCartProductImpl;

  factory _FoodCartProduct.fromJson(Map<String, dynamic> json) =
      _$FoodCartProductImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'item_id')
  int get itemId;
  @override
  String get name;
  @override
  String get image;
  @override
  List<String> get images;
  @override
  String get price;
  @override
  @JsonKey(name: 'selling_price')
  String get sellingPrice;
  @override
  @JsonKey(name: 'service_vat')
  double? get serviceVat;
  @override
  int get quantity;
  @override
  @JsonKey(name: 'min_preparation_time')
  String get minPreparationTime;
  @override
  @JsonKey(name: 'item_total')
  String get itemTotal;
  @override
  @JsonKey(name: 'original_item_total')
  String get originalItemTotal;
  @override
  List<ProductModifier> get modifiers;

  /// Create a copy of FoodCartProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodCartProductImplCopyWith<_$FoodCartProductImpl> get copyWith =>
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
      {this.id = 0,
      this.name = "",
      this.type = 0,
      this.quantity = 0,
      @JsonKey(name: 'current_price') this.currentPrice = "0.00"});

  factory _$ProductModifierImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModifierImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final int type;
  @override
  @JsonKey()
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
          {final int id,
          final String name,
          final int type,
          final int quantity,
          @JsonKey(name: 'current_price') final String currentPrice}) =
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
