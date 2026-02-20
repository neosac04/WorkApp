// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_product_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VisaProductDetailResponse _$VisaProductDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _VisaProductDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$VisaProductDetailResponse {
  int? get residency => throw _privateConstructorUsedError;
  int? get nationality => throw _privateConstructorUsedError;
  int? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_name')
  String get visaName => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_code')
  String get visaCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_type')
  String get visaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_currency')
  String get baseCurrency => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_duration')
  String get visaDuration => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_validity')
  String get visaValidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_amount')
  double get totalAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_amount')
  double get serviceAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_tax_amount')
  double get totalTaxAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'government_amount')
  double get governmentAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'age_configuration')
  List<AgeConfiguration> get ageConfiguration =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'price_breakdown')
  List<PriceBreakdown> get priceBreakdown => throw _privateConstructorUsedError;

  /// Serializes this VisaProductDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VisaProductDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VisaProductDetailResponseCopyWith<VisaProductDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisaProductDetailResponseCopyWith<$Res> {
  factory $VisaProductDetailResponseCopyWith(VisaProductDetailResponse value,
          $Res Function(VisaProductDetailResponse) then) =
      _$VisaProductDetailResponseCopyWithImpl<$Res, VisaProductDetailResponse>;
  @useResult
  $Res call(
      {int? residency,
      int? nationality,
      int? destination,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'visa_name') String visaName,
      @JsonKey(name: 'visa_code') String visaCode,
      @JsonKey(name: 'visa_type') String visaType,
      @JsonKey(name: 'base_currency') String baseCurrency,
      @JsonKey(name: 'visa_duration') String visaDuration,
      @JsonKey(name: 'visa_validity') String visaValidity,
      @JsonKey(name: 'total_amount') double totalAmount,
      @JsonKey(name: 'service_amount') double serviceAmount,
      @JsonKey(name: 'total_tax_amount') double totalTaxAmount,
      @JsonKey(name: 'government_amount') double governmentAmount,
      @JsonKey(name: 'age_configuration')
      List<AgeConfiguration> ageConfiguration,
      @JsonKey(name: 'price_breakdown') List<PriceBreakdown> priceBreakdown});
}

/// @nodoc
class _$VisaProductDetailResponseCopyWithImpl<$Res,
        $Val extends VisaProductDetailResponse>
    implements $VisaProductDetailResponseCopyWith<$Res> {
  _$VisaProductDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VisaProductDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? residency = freezed,
    Object? nationality = freezed,
    Object? destination = freezed,
    Object? productId = null,
    Object? visaName = null,
    Object? visaCode = null,
    Object? visaType = null,
    Object? baseCurrency = null,
    Object? visaDuration = null,
    Object? visaValidity = null,
    Object? totalAmount = null,
    Object? serviceAmount = null,
    Object? totalTaxAmount = null,
    Object? governmentAmount = null,
    Object? ageConfiguration = null,
    Object? priceBreakdown = null,
  }) {
    return _then(_value.copyWith(
      residency: freezed == residency
          ? _value.residency
          : residency // ignore: cast_nullable_to_non_nullable
              as int?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as int?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      visaName: null == visaName
          ? _value.visaName
          : visaName // ignore: cast_nullable_to_non_nullable
              as String,
      visaCode: null == visaCode
          ? _value.visaCode
          : visaCode // ignore: cast_nullable_to_non_nullable
              as String,
      visaType: null == visaType
          ? _value.visaType
          : visaType // ignore: cast_nullable_to_non_nullable
              as String,
      baseCurrency: null == baseCurrency
          ? _value.baseCurrency
          : baseCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      visaDuration: null == visaDuration
          ? _value.visaDuration
          : visaDuration // ignore: cast_nullable_to_non_nullable
              as String,
      visaValidity: null == visaValidity
          ? _value.visaValidity
          : visaValidity // ignore: cast_nullable_to_non_nullable
              as String,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      serviceAmount: null == serviceAmount
          ? _value.serviceAmount
          : serviceAmount // ignore: cast_nullable_to_non_nullable
              as double,
      totalTaxAmount: null == totalTaxAmount
          ? _value.totalTaxAmount
          : totalTaxAmount // ignore: cast_nullable_to_non_nullable
              as double,
      governmentAmount: null == governmentAmount
          ? _value.governmentAmount
          : governmentAmount // ignore: cast_nullable_to_non_nullable
              as double,
      ageConfiguration: null == ageConfiguration
          ? _value.ageConfiguration
          : ageConfiguration // ignore: cast_nullable_to_non_nullable
              as List<AgeConfiguration>,
      priceBreakdown: null == priceBreakdown
          ? _value.priceBreakdown
          : priceBreakdown // ignore: cast_nullable_to_non_nullable
              as List<PriceBreakdown>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisaProductDetailResponseImplCopyWith<$Res>
    implements $VisaProductDetailResponseCopyWith<$Res> {
  factory _$$VisaProductDetailResponseImplCopyWith(
          _$VisaProductDetailResponseImpl value,
          $Res Function(_$VisaProductDetailResponseImpl) then) =
      __$$VisaProductDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? residency,
      int? nationality,
      int? destination,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'visa_name') String visaName,
      @JsonKey(name: 'visa_code') String visaCode,
      @JsonKey(name: 'visa_type') String visaType,
      @JsonKey(name: 'base_currency') String baseCurrency,
      @JsonKey(name: 'visa_duration') String visaDuration,
      @JsonKey(name: 'visa_validity') String visaValidity,
      @JsonKey(name: 'total_amount') double totalAmount,
      @JsonKey(name: 'service_amount') double serviceAmount,
      @JsonKey(name: 'total_tax_amount') double totalTaxAmount,
      @JsonKey(name: 'government_amount') double governmentAmount,
      @JsonKey(name: 'age_configuration')
      List<AgeConfiguration> ageConfiguration,
      @JsonKey(name: 'price_breakdown') List<PriceBreakdown> priceBreakdown});
}

/// @nodoc
class __$$VisaProductDetailResponseImplCopyWithImpl<$Res>
    extends _$VisaProductDetailResponseCopyWithImpl<$Res,
        _$VisaProductDetailResponseImpl>
    implements _$$VisaProductDetailResponseImplCopyWith<$Res> {
  __$$VisaProductDetailResponseImplCopyWithImpl(
      _$VisaProductDetailResponseImpl _value,
      $Res Function(_$VisaProductDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VisaProductDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? residency = freezed,
    Object? nationality = freezed,
    Object? destination = freezed,
    Object? productId = null,
    Object? visaName = null,
    Object? visaCode = null,
    Object? visaType = null,
    Object? baseCurrency = null,
    Object? visaDuration = null,
    Object? visaValidity = null,
    Object? totalAmount = null,
    Object? serviceAmount = null,
    Object? totalTaxAmount = null,
    Object? governmentAmount = null,
    Object? ageConfiguration = null,
    Object? priceBreakdown = null,
  }) {
    return _then(_$VisaProductDetailResponseImpl(
      residency: freezed == residency
          ? _value.residency
          : residency // ignore: cast_nullable_to_non_nullable
              as int?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as int?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      visaName: null == visaName
          ? _value.visaName
          : visaName // ignore: cast_nullable_to_non_nullable
              as String,
      visaCode: null == visaCode
          ? _value.visaCode
          : visaCode // ignore: cast_nullable_to_non_nullable
              as String,
      visaType: null == visaType
          ? _value.visaType
          : visaType // ignore: cast_nullable_to_non_nullable
              as String,
      baseCurrency: null == baseCurrency
          ? _value.baseCurrency
          : baseCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      visaDuration: null == visaDuration
          ? _value.visaDuration
          : visaDuration // ignore: cast_nullable_to_non_nullable
              as String,
      visaValidity: null == visaValidity
          ? _value.visaValidity
          : visaValidity // ignore: cast_nullable_to_non_nullable
              as String,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      serviceAmount: null == serviceAmount
          ? _value.serviceAmount
          : serviceAmount // ignore: cast_nullable_to_non_nullable
              as double,
      totalTaxAmount: null == totalTaxAmount
          ? _value.totalTaxAmount
          : totalTaxAmount // ignore: cast_nullable_to_non_nullable
              as double,
      governmentAmount: null == governmentAmount
          ? _value.governmentAmount
          : governmentAmount // ignore: cast_nullable_to_non_nullable
              as double,
      ageConfiguration: null == ageConfiguration
          ? _value._ageConfiguration
          : ageConfiguration // ignore: cast_nullable_to_non_nullable
              as List<AgeConfiguration>,
      priceBreakdown: null == priceBreakdown
          ? _value._priceBreakdown
          : priceBreakdown // ignore: cast_nullable_to_non_nullable
              as List<PriceBreakdown>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisaProductDetailResponseImpl implements _VisaProductDetailResponse {
  const _$VisaProductDetailResponseImpl(
      {this.residency,
      this.nationality,
      this.destination,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'visa_name') required this.visaName,
      @JsonKey(name: 'visa_code') required this.visaCode,
      @JsonKey(name: 'visa_type') required this.visaType,
      @JsonKey(name: 'base_currency') required this.baseCurrency,
      @JsonKey(name: 'visa_duration') required this.visaDuration,
      @JsonKey(name: 'visa_validity') required this.visaValidity,
      @JsonKey(name: 'total_amount') required this.totalAmount,
      @JsonKey(name: 'service_amount') required this.serviceAmount,
      @JsonKey(name: 'total_tax_amount') required this.totalTaxAmount,
      @JsonKey(name: 'government_amount') required this.governmentAmount,
      @JsonKey(name: 'age_configuration')
      required final List<AgeConfiguration> ageConfiguration,
      @JsonKey(name: 'price_breakdown')
      required final List<PriceBreakdown> priceBreakdown})
      : _ageConfiguration = ageConfiguration,
        _priceBreakdown = priceBreakdown;

  factory _$VisaProductDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisaProductDetailResponseImplFromJson(json);

  @override
  final int? residency;
  @override
  final int? nationality;
  @override
  final int? destination;
  @override
  @JsonKey(name: 'product_id')
  final int productId;
  @override
  @JsonKey(name: 'visa_name')
  final String visaName;
  @override
  @JsonKey(name: 'visa_code')
  final String visaCode;
  @override
  @JsonKey(name: 'visa_type')
  final String visaType;
  @override
  @JsonKey(name: 'base_currency')
  final String baseCurrency;
  @override
  @JsonKey(name: 'visa_duration')
  final String visaDuration;
  @override
  @JsonKey(name: 'visa_validity')
  final String visaValidity;
  @override
  @JsonKey(name: 'total_amount')
  final double totalAmount;
  @override
  @JsonKey(name: 'service_amount')
  final double serviceAmount;
  @override
  @JsonKey(name: 'total_tax_amount')
  final double totalTaxAmount;
  @override
  @JsonKey(name: 'government_amount')
  final double governmentAmount;
  final List<AgeConfiguration> _ageConfiguration;
  @override
  @JsonKey(name: 'age_configuration')
  List<AgeConfiguration> get ageConfiguration {
    if (_ageConfiguration is EqualUnmodifiableListView)
      return _ageConfiguration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ageConfiguration);
  }

  final List<PriceBreakdown> _priceBreakdown;
  @override
  @JsonKey(name: 'price_breakdown')
  List<PriceBreakdown> get priceBreakdown {
    if (_priceBreakdown is EqualUnmodifiableListView) return _priceBreakdown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_priceBreakdown);
  }

  @override
  String toString() {
    return 'VisaProductDetailResponse(residency: $residency, nationality: $nationality, destination: $destination, productId: $productId, visaName: $visaName, visaCode: $visaCode, visaType: $visaType, baseCurrency: $baseCurrency, visaDuration: $visaDuration, visaValidity: $visaValidity, totalAmount: $totalAmount, serviceAmount: $serviceAmount, totalTaxAmount: $totalTaxAmount, governmentAmount: $governmentAmount, ageConfiguration: $ageConfiguration, priceBreakdown: $priceBreakdown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisaProductDetailResponseImpl &&
            (identical(other.residency, residency) ||
                other.residency == residency) &&
            (identical(other.nationality, nationality) ||
                other.nationality == nationality) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.visaName, visaName) ||
                other.visaName == visaName) &&
            (identical(other.visaCode, visaCode) ||
                other.visaCode == visaCode) &&
            (identical(other.visaType, visaType) ||
                other.visaType == visaType) &&
            (identical(other.baseCurrency, baseCurrency) ||
                other.baseCurrency == baseCurrency) &&
            (identical(other.visaDuration, visaDuration) ||
                other.visaDuration == visaDuration) &&
            (identical(other.visaValidity, visaValidity) ||
                other.visaValidity == visaValidity) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.serviceAmount, serviceAmount) ||
                other.serviceAmount == serviceAmount) &&
            (identical(other.totalTaxAmount, totalTaxAmount) ||
                other.totalTaxAmount == totalTaxAmount) &&
            (identical(other.governmentAmount, governmentAmount) ||
                other.governmentAmount == governmentAmount) &&
            const DeepCollectionEquality()
                .equals(other._ageConfiguration, _ageConfiguration) &&
            const DeepCollectionEquality()
                .equals(other._priceBreakdown, _priceBreakdown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      residency,
      nationality,
      destination,
      productId,
      visaName,
      visaCode,
      visaType,
      baseCurrency,
      visaDuration,
      visaValidity,
      totalAmount,
      serviceAmount,
      totalTaxAmount,
      governmentAmount,
      const DeepCollectionEquality().hash(_ageConfiguration),
      const DeepCollectionEquality().hash(_priceBreakdown));

  /// Create a copy of VisaProductDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisaProductDetailResponseImplCopyWith<_$VisaProductDetailResponseImpl>
      get copyWith => __$$VisaProductDetailResponseImplCopyWithImpl<
          _$VisaProductDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisaProductDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _VisaProductDetailResponse implements VisaProductDetailResponse {
  const factory _VisaProductDetailResponse(
      {final int? residency,
      final int? nationality,
      final int? destination,
      @JsonKey(name: 'product_id') required final int productId,
      @JsonKey(name: 'visa_name') required final String visaName,
      @JsonKey(name: 'visa_code') required final String visaCode,
      @JsonKey(name: 'visa_type') required final String visaType,
      @JsonKey(name: 'base_currency') required final String baseCurrency,
      @JsonKey(name: 'visa_duration') required final String visaDuration,
      @JsonKey(name: 'visa_validity') required final String visaValidity,
      @JsonKey(name: 'total_amount') required final double totalAmount,
      @JsonKey(name: 'service_amount') required final double serviceAmount,
      @JsonKey(name: 'total_tax_amount') required final double totalTaxAmount,
      @JsonKey(name: 'government_amount')
      required final double governmentAmount,
      @JsonKey(name: 'age_configuration')
      required final List<AgeConfiguration> ageConfiguration,
      @JsonKey(name: 'price_breakdown')
      required final List<PriceBreakdown>
          priceBreakdown}) = _$VisaProductDetailResponseImpl;

  factory _VisaProductDetailResponse.fromJson(Map<String, dynamic> json) =
      _$VisaProductDetailResponseImpl.fromJson;

  @override
  int? get residency;
  @override
  int? get nationality;
  @override
  int? get destination;
  @override
  @JsonKey(name: 'product_id')
  int get productId;
  @override
  @JsonKey(name: 'visa_name')
  String get visaName;
  @override
  @JsonKey(name: 'visa_code')
  String get visaCode;
  @override
  @JsonKey(name: 'visa_type')
  String get visaType;
  @override
  @JsonKey(name: 'base_currency')
  String get baseCurrency;
  @override
  @JsonKey(name: 'visa_duration')
  String get visaDuration;
  @override
  @JsonKey(name: 'visa_validity')
  String get visaValidity;
  @override
  @JsonKey(name: 'total_amount')
  double get totalAmount;
  @override
  @JsonKey(name: 'service_amount')
  double get serviceAmount;
  @override
  @JsonKey(name: 'total_tax_amount')
  double get totalTaxAmount;
  @override
  @JsonKey(name: 'government_amount')
  double get governmentAmount;
  @override
  @JsonKey(name: 'age_configuration')
  List<AgeConfiguration> get ageConfiguration;
  @override
  @JsonKey(name: 'price_breakdown')
  List<PriceBreakdown> get priceBreakdown;

  /// Create a copy of VisaProductDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisaProductDetailResponseImplCopyWith<_$VisaProductDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PriceBreakdown _$PriceBreakdownFromJson(Map<String, dynamic> json) {
  return _PriceBreakdown.fromJson(json);
}

/// @nodoc
mixin _$PriceBreakdown {
  @JsonKey(name: 'original_cost')
  double get originalCost => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_currency')
  String get originalCurrency => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_currency')
  String get baseCurrency => throw _privateConstructorUsedError;

  /// Serializes this PriceBreakdown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceBreakdownCopyWith<PriceBreakdown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceBreakdownCopyWith<$Res> {
  factory $PriceBreakdownCopyWith(
          PriceBreakdown value, $Res Function(PriceBreakdown) then) =
      _$PriceBreakdownCopyWithImpl<$Res, PriceBreakdown>;
  @useResult
  $Res call(
      {@JsonKey(name: 'original_cost') double originalCost,
      String name,
      int taxable,
      @JsonKey(name: 'original_currency') String originalCurrency,
      @JsonKey(name: 'base_currency') String baseCurrency});
}

/// @nodoc
class _$PriceBreakdownCopyWithImpl<$Res, $Val extends PriceBreakdown>
    implements $PriceBreakdownCopyWith<$Res> {
  _$PriceBreakdownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalCost = null,
    Object? name = null,
    Object? taxable = null,
    Object? originalCurrency = null,
    Object? baseCurrency = null,
  }) {
    return _then(_value.copyWith(
      originalCost: null == originalCost
          ? _value.originalCost
          : originalCost // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      taxable: null == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as int,
      originalCurrency: null == originalCurrency
          ? _value.originalCurrency
          : originalCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      baseCurrency: null == baseCurrency
          ? _value.baseCurrency
          : baseCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceBreakdownImplCopyWith<$Res>
    implements $PriceBreakdownCopyWith<$Res> {
  factory _$$PriceBreakdownImplCopyWith(_$PriceBreakdownImpl value,
          $Res Function(_$PriceBreakdownImpl) then) =
      __$$PriceBreakdownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'original_cost') double originalCost,
      String name,
      int taxable,
      @JsonKey(name: 'original_currency') String originalCurrency,
      @JsonKey(name: 'base_currency') String baseCurrency});
}

/// @nodoc
class __$$PriceBreakdownImplCopyWithImpl<$Res>
    extends _$PriceBreakdownCopyWithImpl<$Res, _$PriceBreakdownImpl>
    implements _$$PriceBreakdownImplCopyWith<$Res> {
  __$$PriceBreakdownImplCopyWithImpl(
      _$PriceBreakdownImpl _value, $Res Function(_$PriceBreakdownImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalCost = null,
    Object? name = null,
    Object? taxable = null,
    Object? originalCurrency = null,
    Object? baseCurrency = null,
  }) {
    return _then(_$PriceBreakdownImpl(
      originalCost: null == originalCost
          ? _value.originalCost
          : originalCost // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      taxable: null == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as int,
      originalCurrency: null == originalCurrency
          ? _value.originalCurrency
          : originalCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      baseCurrency: null == baseCurrency
          ? _value.baseCurrency
          : baseCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceBreakdownImpl implements _PriceBreakdown {
  const _$PriceBreakdownImpl(
      {@JsonKey(name: 'original_cost') required this.originalCost,
      required this.name,
      required this.taxable,
      @JsonKey(name: 'original_currency') required this.originalCurrency,
      @JsonKey(name: 'base_currency') required this.baseCurrency});

  factory _$PriceBreakdownImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceBreakdownImplFromJson(json);

  @override
  @JsonKey(name: 'original_cost')
  final double originalCost;
  @override
  final String name;
  @override
  final int taxable;
  @override
  @JsonKey(name: 'original_currency')
  final String originalCurrency;
  @override
  @JsonKey(name: 'base_currency')
  final String baseCurrency;

  @override
  String toString() {
    return 'PriceBreakdown(originalCost: $originalCost, name: $name, taxable: $taxable, originalCurrency: $originalCurrency, baseCurrency: $baseCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceBreakdownImpl &&
            (identical(other.originalCost, originalCost) ||
                other.originalCost == originalCost) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.originalCurrency, originalCurrency) ||
                other.originalCurrency == originalCurrency) &&
            (identical(other.baseCurrency, baseCurrency) ||
                other.baseCurrency == baseCurrency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, originalCost, name, taxable, originalCurrency, baseCurrency);

  /// Create a copy of PriceBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceBreakdownImplCopyWith<_$PriceBreakdownImpl> get copyWith =>
      __$$PriceBreakdownImplCopyWithImpl<_$PriceBreakdownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceBreakdownImplToJson(
      this,
    );
  }
}

abstract class _PriceBreakdown implements PriceBreakdown {
  const factory _PriceBreakdown(
          {@JsonKey(name: 'original_cost') required final double originalCost,
          required final String name,
          required final int taxable,
          @JsonKey(name: 'original_currency')
          required final String originalCurrency,
          @JsonKey(name: 'base_currency') required final String baseCurrency}) =
      _$PriceBreakdownImpl;

  factory _PriceBreakdown.fromJson(Map<String, dynamic> json) =
      _$PriceBreakdownImpl.fromJson;

  @override
  @JsonKey(name: 'original_cost')
  double get originalCost;
  @override
  String get name;
  @override
  int get taxable;
  @override
  @JsonKey(name: 'original_currency')
  String get originalCurrency;
  @override
  @JsonKey(name: 'base_currency')
  String get baseCurrency;

  /// Create a copy of PriceBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceBreakdownImplCopyWith<_$PriceBreakdownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AgeConfiguration _$AgeConfigurationFromJson(Map<String, dynamic> json) {
  return _AgeConfiguration.fromJson(json);
}

/// @nodoc
mixin _$AgeConfiguration {
  @JsonKey(name: 'age_title')
  String? get ageTitle => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_age')
  int? get minAge => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_age')
  int? get maxAge => throw _privateConstructorUsedError;

  /// Serializes this AgeConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AgeConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeConfigurationCopyWith<AgeConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeConfigurationCopyWith<$Res> {
  factory $AgeConfigurationCopyWith(
          AgeConfiguration value, $Res Function(AgeConfiguration) then) =
      _$AgeConfigurationCopyWithImpl<$Res, AgeConfiguration>;
  @useResult
  $Res call(
      {@JsonKey(name: 'age_title') String? ageTitle,
      String? title,
      @JsonKey(name: 'min_age') int? minAge,
      @JsonKey(name: 'max_age') int? maxAge});
}

/// @nodoc
class _$AgeConfigurationCopyWithImpl<$Res, $Val extends AgeConfiguration>
    implements $AgeConfigurationCopyWith<$Res> {
  _$AgeConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgeConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ageTitle = freezed,
    Object? title = freezed,
    Object? minAge = freezed,
    Object? maxAge = freezed,
  }) {
    return _then(_value.copyWith(
      ageTitle: freezed == ageTitle
          ? _value.ageTitle
          : ageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      minAge: freezed == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AgeConfigurationImplCopyWith<$Res>
    implements $AgeConfigurationCopyWith<$Res> {
  factory _$$AgeConfigurationImplCopyWith(_$AgeConfigurationImpl value,
          $Res Function(_$AgeConfigurationImpl) then) =
      __$$AgeConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'age_title') String? ageTitle,
      String? title,
      @JsonKey(name: 'min_age') int? minAge,
      @JsonKey(name: 'max_age') int? maxAge});
}

/// @nodoc
class __$$AgeConfigurationImplCopyWithImpl<$Res>
    extends _$AgeConfigurationCopyWithImpl<$Res, _$AgeConfigurationImpl>
    implements _$$AgeConfigurationImplCopyWith<$Res> {
  __$$AgeConfigurationImplCopyWithImpl(_$AgeConfigurationImpl _value,
      $Res Function(_$AgeConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgeConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ageTitle = freezed,
    Object? title = freezed,
    Object? minAge = freezed,
    Object? maxAge = freezed,
  }) {
    return _then(_$AgeConfigurationImpl(
      ageTitle: freezed == ageTitle
          ? _value.ageTitle
          : ageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      minAge: freezed == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgeConfigurationImpl implements _AgeConfiguration {
  const _$AgeConfigurationImpl(
      {@JsonKey(name: 'age_title') this.ageTitle,
      this.title,
      @JsonKey(name: 'min_age') this.minAge,
      @JsonKey(name: 'max_age') this.maxAge});

  factory _$AgeConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeConfigurationImplFromJson(json);

  @override
  @JsonKey(name: 'age_title')
  final String? ageTitle;
  @override
  final String? title;
  @override
  @JsonKey(name: 'min_age')
  final int? minAge;
  @override
  @JsonKey(name: 'max_age')
  final int? maxAge;

  @override
  String toString() {
    return 'AgeConfiguration(ageTitle: $ageTitle, title: $title, minAge: $minAge, maxAge: $maxAge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeConfigurationImpl &&
            (identical(other.ageTitle, ageTitle) ||
                other.ageTitle == ageTitle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.minAge, minAge) || other.minAge == minAge) &&
            (identical(other.maxAge, maxAge) || other.maxAge == maxAge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ageTitle, title, minAge, maxAge);

  /// Create a copy of AgeConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeConfigurationImplCopyWith<_$AgeConfigurationImpl> get copyWith =>
      __$$AgeConfigurationImplCopyWithImpl<_$AgeConfigurationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeConfigurationImplToJson(
      this,
    );
  }
}

abstract class _AgeConfiguration implements AgeConfiguration {
  const factory _AgeConfiguration(
      {@JsonKey(name: 'age_title') final String? ageTitle,
      final String? title,
      @JsonKey(name: 'min_age') final int? minAge,
      @JsonKey(name: 'max_age') final int? maxAge}) = _$AgeConfigurationImpl;

  factory _AgeConfiguration.fromJson(Map<String, dynamic> json) =
      _$AgeConfigurationImpl.fromJson;

  @override
  @JsonKey(name: 'age_title')
  String? get ageTitle;
  @override
  String? get title;
  @override
  @JsonKey(name: 'min_age')
  int? get minAge;
  @override
  @JsonKey(name: 'max_age')
  int? get maxAge;

  /// Create a copy of AgeConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeConfigurationImplCopyWith<_$AgeConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
