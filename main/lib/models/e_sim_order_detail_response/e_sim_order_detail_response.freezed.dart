// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'e_sim_order_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ESimOrderDetailResponse _$ESimOrderDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _ESimOrderDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$ESimOrderDetailResponse {
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
  @JsonKey(name: "roaming_countries")
  List<RoamingCountry>? get roamingCountries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "order_date")
  String? get orderDate => throw _privateConstructorUsedError;
  @JsonKey(name: "iccid")
  String? get iccid => throw _privateConstructorUsedError;
  @JsonKey(name: "smdp_address")
  String? get smdpAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "activation_code")
  String? get activationCode => throw _privateConstructorUsedError;
  @JsonKey(name: "pin")
  String? get pin => throw _privateConstructorUsedError;
  @JsonKey(name: "puk")
  String? get puk => throw _privateConstructorUsedError;
  @JsonKey(name: "qr_string")
  String? get qrString => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_id")
  dynamic get transactionId => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_type")
  String? get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: "ios_how_to_used")
  String? get iosHowToUsed => throw _privateConstructorUsedError;
  @JsonKey(name: "android_how_to_used")
  String? get androidHowToUsed => throw _privateConstructorUsedError;

  /// Serializes this ESimOrderDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ESimOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ESimOrderDetailResponseCopyWith<ESimOrderDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ESimOrderDetailResponseCopyWith<$Res> {
  factory $ESimOrderDetailResponseCopyWith(ESimOrderDetailResponse value,
          $Res Function(ESimOrderDetailResponse) then) =
      _$ESimOrderDetailResponseCopyWithImpl<$Res, ESimOrderDetailResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "country_name") String? countryName,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "data") String? data,
      @JsonKey(name: "duration") String? duration,
      @JsonKey(name: "price") double? price,
      @JsonKey(name: "roaming_countries")
      List<RoamingCountry>? roamingCountries,
      @JsonKey(name: "order_date") String? orderDate,
      @JsonKey(name: "iccid") String? iccid,
      @JsonKey(name: "smdp_address") String? smdpAddress,
      @JsonKey(name: "activation_code") String? activationCode,
      @JsonKey(name: "pin") String? pin,
      @JsonKey(name: "puk") String? puk,
      @JsonKey(name: "qr_string") String? qrString,
      @JsonKey(name: "transaction_id") dynamic transactionId,
      @JsonKey(name: "payment_type") String? paymentType,
      @JsonKey(name: "ios_how_to_used") String? iosHowToUsed,
      @JsonKey(name: "android_how_to_used") String? androidHowToUsed});
}

/// @nodoc
class _$ESimOrderDetailResponseCopyWithImpl<$Res,
        $Val extends ESimOrderDetailResponse>
    implements $ESimOrderDetailResponseCopyWith<$Res> {
  _$ESimOrderDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ESimOrderDetailResponse
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
    Object? roamingCountries = freezed,
    Object? orderDate = freezed,
    Object? iccid = freezed,
    Object? smdpAddress = freezed,
    Object? activationCode = freezed,
    Object? pin = freezed,
    Object? puk = freezed,
    Object? qrString = freezed,
    Object? transactionId = freezed,
    Object? paymentType = freezed,
    Object? iosHowToUsed = freezed,
    Object? androidHowToUsed = freezed,
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
      roamingCountries: freezed == roamingCountries
          ? _value.roamingCountries
          : roamingCountries // ignore: cast_nullable_to_non_nullable
              as List<RoamingCountry>?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String?,
      iccid: freezed == iccid
          ? _value.iccid
          : iccid // ignore: cast_nullable_to_non_nullable
              as String?,
      smdpAddress: freezed == smdpAddress
          ? _value.smdpAddress
          : smdpAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      activationCode: freezed == activationCode
          ? _value.activationCode
          : activationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      pin: freezed == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      puk: freezed == puk
          ? _value.puk
          : puk // ignore: cast_nullable_to_non_nullable
              as String?,
      qrString: freezed == qrString
          ? _value.qrString
          : qrString // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String?,
      iosHowToUsed: freezed == iosHowToUsed
          ? _value.iosHowToUsed
          : iosHowToUsed // ignore: cast_nullable_to_non_nullable
              as String?,
      androidHowToUsed: freezed == androidHowToUsed
          ? _value.androidHowToUsed
          : androidHowToUsed // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ESimOrderDetailResponseImplCopyWith<$Res>
    implements $ESimOrderDetailResponseCopyWith<$Res> {
  factory _$$ESimOrderDetailResponseImplCopyWith(
          _$ESimOrderDetailResponseImpl value,
          $Res Function(_$ESimOrderDetailResponseImpl) then) =
      __$$ESimOrderDetailResponseImplCopyWithImpl<$Res>;
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
      @JsonKey(name: "roaming_countries")
      List<RoamingCountry>? roamingCountries,
      @JsonKey(name: "order_date") String? orderDate,
      @JsonKey(name: "iccid") String? iccid,
      @JsonKey(name: "smdp_address") String? smdpAddress,
      @JsonKey(name: "activation_code") String? activationCode,
      @JsonKey(name: "pin") String? pin,
      @JsonKey(name: "puk") String? puk,
      @JsonKey(name: "qr_string") String? qrString,
      @JsonKey(name: "transaction_id") dynamic transactionId,
      @JsonKey(name: "payment_type") String? paymentType,
      @JsonKey(name: "ios_how_to_used") String? iosHowToUsed,
      @JsonKey(name: "android_how_to_used") String? androidHowToUsed});
}

/// @nodoc
class __$$ESimOrderDetailResponseImplCopyWithImpl<$Res>
    extends _$ESimOrderDetailResponseCopyWithImpl<$Res,
        _$ESimOrderDetailResponseImpl>
    implements _$$ESimOrderDetailResponseImplCopyWith<$Res> {
  __$$ESimOrderDetailResponseImplCopyWithImpl(
      _$ESimOrderDetailResponseImpl _value,
      $Res Function(_$ESimOrderDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ESimOrderDetailResponse
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
    Object? roamingCountries = freezed,
    Object? orderDate = freezed,
    Object? iccid = freezed,
    Object? smdpAddress = freezed,
    Object? activationCode = freezed,
    Object? pin = freezed,
    Object? puk = freezed,
    Object? qrString = freezed,
    Object? transactionId = freezed,
    Object? paymentType = freezed,
    Object? iosHowToUsed = freezed,
    Object? androidHowToUsed = freezed,
  }) {
    return _then(_$ESimOrderDetailResponseImpl(
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
      roamingCountries: freezed == roamingCountries
          ? _value._roamingCountries
          : roamingCountries // ignore: cast_nullable_to_non_nullable
              as List<RoamingCountry>?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String?,
      iccid: freezed == iccid
          ? _value.iccid
          : iccid // ignore: cast_nullable_to_non_nullable
              as String?,
      smdpAddress: freezed == smdpAddress
          ? _value.smdpAddress
          : smdpAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      activationCode: freezed == activationCode
          ? _value.activationCode
          : activationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      pin: freezed == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      puk: freezed == puk
          ? _value.puk
          : puk // ignore: cast_nullable_to_non_nullable
              as String?,
      qrString: freezed == qrString
          ? _value.qrString
          : qrString // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String?,
      iosHowToUsed: freezed == iosHowToUsed
          ? _value.iosHowToUsed
          : iosHowToUsed // ignore: cast_nullable_to_non_nullable
              as String?,
      androidHowToUsed: freezed == androidHowToUsed
          ? _value.androidHowToUsed
          : androidHowToUsed // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ESimOrderDetailResponseImpl implements _ESimOrderDetailResponse {
  const _$ESimOrderDetailResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "country_name") this.countryName,
      @JsonKey(name: "product_name") this.productName,
      @JsonKey(name: "product_image") this.productImage,
      @JsonKey(name: "data") this.data,
      @JsonKey(name: "duration") this.duration,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "roaming_countries")
      final List<RoamingCountry>? roamingCountries,
      @JsonKey(name: "order_date") this.orderDate,
      @JsonKey(name: "iccid") this.iccid,
      @JsonKey(name: "smdp_address") this.smdpAddress,
      @JsonKey(name: "activation_code") this.activationCode,
      @JsonKey(name: "pin") this.pin,
      @JsonKey(name: "puk") this.puk,
      @JsonKey(name: "qr_string") this.qrString,
      @JsonKey(name: "transaction_id") this.transactionId,
      @JsonKey(name: "payment_type") this.paymentType,
      @JsonKey(name: "ios_how_to_used") this.iosHowToUsed,
      @JsonKey(name: "android_how_to_used") this.androidHowToUsed})
      : _roamingCountries = roamingCountries;

  factory _$ESimOrderDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ESimOrderDetailResponseImplFromJson(json);

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
  final List<RoamingCountry>? _roamingCountries;
  @override
  @JsonKey(name: "roaming_countries")
  List<RoamingCountry>? get roamingCountries {
    final value = _roamingCountries;
    if (value == null) return null;
    if (_roamingCountries is EqualUnmodifiableListView)
      return _roamingCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "order_date")
  final String? orderDate;
  @override
  @JsonKey(name: "iccid")
  final String? iccid;
  @override
  @JsonKey(name: "smdp_address")
  final String? smdpAddress;
  @override
  @JsonKey(name: "activation_code")
  final String? activationCode;
  @override
  @JsonKey(name: "pin")
  final String? pin;
  @override
  @JsonKey(name: "puk")
  final String? puk;
  @override
  @JsonKey(name: "qr_string")
  final String? qrString;
  @override
  @JsonKey(name: "transaction_id")
  final dynamic transactionId;
  @override
  @JsonKey(name: "payment_type")
  final String? paymentType;
  @override
  @JsonKey(name: "ios_how_to_used")
  final String? iosHowToUsed;
  @override
  @JsonKey(name: "android_how_to_used")
  final String? androidHowToUsed;

  @override
  String toString() {
    return 'ESimOrderDetailResponse(id: $id, countryName: $countryName, productName: $productName, productImage: $productImage, data: $data, duration: $duration, price: $price, roamingCountries: $roamingCountries, orderDate: $orderDate, iccid: $iccid, smdpAddress: $smdpAddress, activationCode: $activationCode, pin: $pin, puk: $puk, qrString: $qrString, transactionId: $transactionId, paymentType: $paymentType, iosHowToUsed: $iosHowToUsed, androidHowToUsed: $androidHowToUsed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ESimOrderDetailResponseImpl &&
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
            const DeepCollectionEquality()
                .equals(other._roamingCountries, _roamingCountries) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.iccid, iccid) || other.iccid == iccid) &&
            (identical(other.smdpAddress, smdpAddress) ||
                other.smdpAddress == smdpAddress) &&
            (identical(other.activationCode, activationCode) ||
                other.activationCode == activationCode) &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.puk, puk) || other.puk == puk) &&
            (identical(other.qrString, qrString) ||
                other.qrString == qrString) &&
            const DeepCollectionEquality()
                .equals(other.transactionId, transactionId) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.iosHowToUsed, iosHowToUsed) ||
                other.iosHowToUsed == iosHowToUsed) &&
            (identical(other.androidHowToUsed, androidHowToUsed) ||
                other.androidHowToUsed == androidHowToUsed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        countryName,
        productName,
        productImage,
        data,
        duration,
        price,
        const DeepCollectionEquality().hash(_roamingCountries),
        orderDate,
        iccid,
        smdpAddress,
        activationCode,
        pin,
        puk,
        qrString,
        const DeepCollectionEquality().hash(transactionId),
        paymentType,
        iosHowToUsed,
        androidHowToUsed
      ]);

  /// Create a copy of ESimOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ESimOrderDetailResponseImplCopyWith<_$ESimOrderDetailResponseImpl>
      get copyWith => __$$ESimOrderDetailResponseImplCopyWithImpl<
          _$ESimOrderDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ESimOrderDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _ESimOrderDetailResponse implements ESimOrderDetailResponse {
  const factory _ESimOrderDetailResponse(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "country_name") final String? countryName,
      @JsonKey(name: "product_name") final String? productName,
      @JsonKey(name: "product_image") final String? productImage,
      @JsonKey(name: "data") final String? data,
      @JsonKey(name: "duration") final String? duration,
      @JsonKey(name: "price") final double? price,
      @JsonKey(name: "roaming_countries")
      final List<RoamingCountry>? roamingCountries,
      @JsonKey(name: "order_date") final String? orderDate,
      @JsonKey(name: "iccid") final String? iccid,
      @JsonKey(name: "smdp_address") final String? smdpAddress,
      @JsonKey(name: "activation_code") final String? activationCode,
      @JsonKey(name: "pin") final String? pin,
      @JsonKey(name: "puk") final String? puk,
      @JsonKey(name: "qr_string") final String? qrString,
      @JsonKey(name: "transaction_id") final dynamic transactionId,
      @JsonKey(name: "payment_type") final String? paymentType,
      @JsonKey(name: "ios_how_to_used") final String? iosHowToUsed,
      @JsonKey(name: "android_how_to_used")
      final String? androidHowToUsed}) = _$ESimOrderDetailResponseImpl;

  factory _ESimOrderDetailResponse.fromJson(Map<String, dynamic> json) =
      _$ESimOrderDetailResponseImpl.fromJson;

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
  @JsonKey(name: "roaming_countries")
  List<RoamingCountry>? get roamingCountries;
  @override
  @JsonKey(name: "order_date")
  String? get orderDate;
  @override
  @JsonKey(name: "iccid")
  String? get iccid;
  @override
  @JsonKey(name: "smdp_address")
  String? get smdpAddress;
  @override
  @JsonKey(name: "activation_code")
  String? get activationCode;
  @override
  @JsonKey(name: "pin")
  String? get pin;
  @override
  @JsonKey(name: "puk")
  String? get puk;
  @override
  @JsonKey(name: "qr_string")
  String? get qrString;
  @override
  @JsonKey(name: "transaction_id")
  dynamic get transactionId;
  @override
  @JsonKey(name: "payment_type")
  String? get paymentType;
  @override
  @JsonKey(name: "ios_how_to_used")
  String? get iosHowToUsed;
  @override
  @JsonKey(name: "android_how_to_used")
  String? get androidHowToUsed;

  /// Create a copy of ESimOrderDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ESimOrderDetailResponseImplCopyWith<_$ESimOrderDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
