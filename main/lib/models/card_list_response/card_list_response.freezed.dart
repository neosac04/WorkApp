// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardsResponse _$CardsResponseFromJson(Map<String, dynamic> json) {
  return _CardsResponse.fromJson(json);
}

/// @nodoc
mixin _$CardsResponse {
  @JsonKey(name: "default_payment_method")
  String get defaultPaymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "cards")
  List<CardListResponse> get cardList => throw _privateConstructorUsedError;

  /// Serializes this CardsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardsResponseCopyWith<CardsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardsResponseCopyWith<$Res> {
  factory $CardsResponseCopyWith(
          CardsResponse value, $Res Function(CardsResponse) then) =
      _$CardsResponseCopyWithImpl<$Res, CardsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "default_payment_method") String defaultPaymentMethod,
      @JsonKey(name: "cards") List<CardListResponse> cardList});
}

/// @nodoc
class _$CardsResponseCopyWithImpl<$Res, $Val extends CardsResponse>
    implements $CardsResponseCopyWith<$Res> {
  _$CardsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultPaymentMethod = null,
    Object? cardList = null,
  }) {
    return _then(_value.copyWith(
      defaultPaymentMethod: null == defaultPaymentMethod
          ? _value.defaultPaymentMethod
          : defaultPaymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      cardList: null == cardList
          ? _value.cardList
          : cardList // ignore: cast_nullable_to_non_nullable
              as List<CardListResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardsResponseImplCopyWith<$Res>
    implements $CardsResponseCopyWith<$Res> {
  factory _$$CardsResponseImplCopyWith(
          _$CardsResponseImpl value, $Res Function(_$CardsResponseImpl) then) =
      __$$CardsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "default_payment_method") String defaultPaymentMethod,
      @JsonKey(name: "cards") List<CardListResponse> cardList});
}

/// @nodoc
class __$$CardsResponseImplCopyWithImpl<$Res>
    extends _$CardsResponseCopyWithImpl<$Res, _$CardsResponseImpl>
    implements _$$CardsResponseImplCopyWith<$Res> {
  __$$CardsResponseImplCopyWithImpl(
      _$CardsResponseImpl _value, $Res Function(_$CardsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultPaymentMethod = null,
    Object? cardList = null,
  }) {
    return _then(_$CardsResponseImpl(
      defaultPaymentMethod: null == defaultPaymentMethod
          ? _value.defaultPaymentMethod
          : defaultPaymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      cardList: null == cardList
          ? _value._cardList
          : cardList // ignore: cast_nullable_to_non_nullable
              as List<CardListResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardsResponseImpl implements _CardsResponse {
  const _$CardsResponseImpl(
      {@JsonKey(name: "default_payment_method") this.defaultPaymentMethod = "",
      @JsonKey(name: "cards") final List<CardListResponse> cardList = const []})
      : _cardList = cardList;

  factory _$CardsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardsResponseImplFromJson(json);

  @override
  @JsonKey(name: "default_payment_method")
  final String defaultPaymentMethod;
  final List<CardListResponse> _cardList;
  @override
  @JsonKey(name: "cards")
  List<CardListResponse> get cardList {
    if (_cardList is EqualUnmodifiableListView) return _cardList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cardList);
  }

  @override
  String toString() {
    return 'CardsResponse(defaultPaymentMethod: $defaultPaymentMethod, cardList: $cardList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardsResponseImpl &&
            (identical(other.defaultPaymentMethod, defaultPaymentMethod) ||
                other.defaultPaymentMethod == defaultPaymentMethod) &&
            const DeepCollectionEquality().equals(other._cardList, _cardList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, defaultPaymentMethod,
      const DeepCollectionEquality().hash(_cardList));

  /// Create a copy of CardsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardsResponseImplCopyWith<_$CardsResponseImpl> get copyWith =>
      __$$CardsResponseImplCopyWithImpl<_$CardsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardsResponseImplToJson(
      this,
    );
  }
}

abstract class _CardsResponse implements CardsResponse {
  const factory _CardsResponse(
          {@JsonKey(name: "default_payment_method")
          final String defaultPaymentMethod,
          @JsonKey(name: "cards") final List<CardListResponse> cardList}) =
      _$CardsResponseImpl;

  factory _CardsResponse.fromJson(Map<String, dynamic> json) =
      _$CardsResponseImpl.fromJson;

  @override
  @JsonKey(name: "default_payment_method")
  String get defaultPaymentMethod;
  @override
  @JsonKey(name: "cards")
  List<CardListResponse> get cardList;

  /// Create a copy of CardsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardsResponseImplCopyWith<_$CardsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardListResponse _$CardListResponseFromJson(Map<String, dynamic> json) {
  return _CardListResponse.fromJson(json);
}

/// @nodoc
mixin _$CardListResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "card_holder_name")
  String? get cardHolderName => throw _privateConstructorUsedError;
  @JsonKey(name: "card_number")
  String? get cardNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "expiry_date")
  String? get expiryDate => throw _privateConstructorUsedError;
  @JsonKey(name: "card_token")
  String? get cardToken => throw _privateConstructorUsedError;
  @JsonKey(name: "card_type")
  String? get cardType => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url")
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "is_default")
  bool? get isDefault =>
      throw _privateConstructorUsedError; // ✅ Correct way to set a default value
  @JsonKey(name: "payment_type", defaultValue: "1")
  String get paymentType => throw _privateConstructorUsedError;

  /// Serializes this CardListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardListResponseCopyWith<CardListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardListResponseCopyWith<$Res> {
  factory $CardListResponseCopyWith(
          CardListResponse value, $Res Function(CardListResponse) then) =
      _$CardListResponseCopyWithImpl<$Res, CardListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "card_holder_name") String? cardHolderName,
      @JsonKey(name: "card_number") String? cardNumber,
      @JsonKey(name: "expiry_date") String? expiryDate,
      @JsonKey(name: "card_token") String? cardToken,
      @JsonKey(name: "card_type") String? cardType,
      @JsonKey(name: "image_url") String? imageUrl,
      @JsonKey(name: "is_default") bool? isDefault,
      @JsonKey(name: "payment_type", defaultValue: "1") String paymentType});
}

/// @nodoc
class _$CardListResponseCopyWithImpl<$Res, $Val extends CardListResponse>
    implements $CardListResponseCopyWith<$Res> {
  _$CardListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? cardHolderName = freezed,
    Object? cardNumber = freezed,
    Object? expiryDate = freezed,
    Object? cardToken = freezed,
    Object? cardType = freezed,
    Object? imageUrl = freezed,
    Object? isDefault = freezed,
    Object? paymentType = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cardHolderName: freezed == cardHolderName
          ? _value.cardHolderName
          : cardHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      cardNumber: freezed == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cardToken: freezed == cardToken
          ? _value.cardToken
          : cardToken // ignore: cast_nullable_to_non_nullable
              as String?,
      cardType: freezed == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardListResponseImplCopyWith<$Res>
    implements $CardListResponseCopyWith<$Res> {
  factory _$$CardListResponseImplCopyWith(_$CardListResponseImpl value,
          $Res Function(_$CardListResponseImpl) then) =
      __$$CardListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "card_holder_name") String? cardHolderName,
      @JsonKey(name: "card_number") String? cardNumber,
      @JsonKey(name: "expiry_date") String? expiryDate,
      @JsonKey(name: "card_token") String? cardToken,
      @JsonKey(name: "card_type") String? cardType,
      @JsonKey(name: "image_url") String? imageUrl,
      @JsonKey(name: "is_default") bool? isDefault,
      @JsonKey(name: "payment_type", defaultValue: "1") String paymentType});
}

/// @nodoc
class __$$CardListResponseImplCopyWithImpl<$Res>
    extends _$CardListResponseCopyWithImpl<$Res, _$CardListResponseImpl>
    implements _$$CardListResponseImplCopyWith<$Res> {
  __$$CardListResponseImplCopyWithImpl(_$CardListResponseImpl _value,
      $Res Function(_$CardListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? cardHolderName = freezed,
    Object? cardNumber = freezed,
    Object? expiryDate = freezed,
    Object? cardToken = freezed,
    Object? cardType = freezed,
    Object? imageUrl = freezed,
    Object? isDefault = freezed,
    Object? paymentType = null,
  }) {
    return _then(_$CardListResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      cardHolderName: freezed == cardHolderName
          ? _value.cardHolderName
          : cardHolderName // ignore: cast_nullable_to_non_nullable
              as String?,
      cardNumber: freezed == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cardToken: freezed == cardToken
          ? _value.cardToken
          : cardToken // ignore: cast_nullable_to_non_nullable
              as String?,
      cardType: freezed == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardListResponseImpl implements _CardListResponse {
  const _$CardListResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "card_holder_name") this.cardHolderName,
      @JsonKey(name: "card_number") this.cardNumber,
      @JsonKey(name: "expiry_date") this.expiryDate,
      @JsonKey(name: "card_token") this.cardToken,
      @JsonKey(name: "card_type") this.cardType,
      @JsonKey(name: "image_url") this.imageUrl,
      @JsonKey(name: "is_default") this.isDefault,
      @JsonKey(name: "payment_type", defaultValue: "1")
      this.paymentType = "1"});

  factory _$CardListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardListResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "card_holder_name")
  final String? cardHolderName;
  @override
  @JsonKey(name: "card_number")
  final String? cardNumber;
  @override
  @JsonKey(name: "expiry_date")
  final String? expiryDate;
  @override
  @JsonKey(name: "card_token")
  final String? cardToken;
  @override
  @JsonKey(name: "card_type")
  final String? cardType;
  @override
  @JsonKey(name: "image_url")
  final String? imageUrl;
  @override
  @JsonKey(name: "is_default")
  final bool? isDefault;
// ✅ Correct way to set a default value
  @override
  @JsonKey(name: "payment_type", defaultValue: "1")
  final String paymentType;

  @override
  String toString() {
    return 'CardListResponse(id: $id, cardHolderName: $cardHolderName, cardNumber: $cardNumber, expiryDate: $expiryDate, cardToken: $cardToken, cardType: $cardType, imageUrl: $imageUrl, isDefault: $isDefault, paymentType: $paymentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardListResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cardHolderName, cardHolderName) ||
                other.cardHolderName == cardHolderName) &&
            (identical(other.cardNumber, cardNumber) ||
                other.cardNumber == cardNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.cardToken, cardToken) ||
                other.cardToken == cardToken) &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, cardHolderName, cardNumber,
      expiryDate, cardToken, cardType, imageUrl, isDefault, paymentType);

  /// Create a copy of CardListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardListResponseImplCopyWith<_$CardListResponseImpl> get copyWith =>
      __$$CardListResponseImplCopyWithImpl<_$CardListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardListResponseImplToJson(
      this,
    );
  }
}

abstract class _CardListResponse implements CardListResponse {
  const factory _CardListResponse(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "card_holder_name") final String? cardHolderName,
      @JsonKey(name: "card_number") final String? cardNumber,
      @JsonKey(name: "expiry_date") final String? expiryDate,
      @JsonKey(name: "card_token") final String? cardToken,
      @JsonKey(name: "card_type") final String? cardType,
      @JsonKey(name: "image_url") final String? imageUrl,
      @JsonKey(name: "is_default") final bool? isDefault,
      @JsonKey(name: "payment_type", defaultValue: "1")
      final String paymentType}) = _$CardListResponseImpl;

  factory _CardListResponse.fromJson(Map<String, dynamic> json) =
      _$CardListResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "card_holder_name")
  String? get cardHolderName;
  @override
  @JsonKey(name: "card_number")
  String? get cardNumber;
  @override
  @JsonKey(name: "expiry_date")
  String? get expiryDate;
  @override
  @JsonKey(name: "card_token")
  String? get cardToken;
  @override
  @JsonKey(name: "card_type")
  String? get cardType;
  @override
  @JsonKey(name: "image_url")
  String? get imageUrl;
  @override
  @JsonKey(name: "is_default")
  bool? get isDefault; // ✅ Correct way to set a default value
  @override
  @JsonKey(name: "payment_type", defaultValue: "1")
  String get paymentType;

  /// Create a copy of CardListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardListResponseImplCopyWith<_$CardListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
