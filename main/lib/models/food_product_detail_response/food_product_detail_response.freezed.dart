// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_product_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodProductDetailResponse _$FoodProductDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _FoodProductDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodProductDetailResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_quantity')
  int? get minQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_quantity')
  int? get maxQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_out_of_serving_time')
  bool? get isOutOfServingTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_out_of_stock')
  bool? get isOutOfStock => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_preparation_time')
  String? get minPreparationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_price')
  String? get currentPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_price')
  String? get originalPrice => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_count')
  String? get reviewsCount => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  List<dynamic>? get offers => throw _privateConstructorUsedError;
  @JsonKey(name: 'availability_message')
  String? get availabilityMessage => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_facts')
  Map<String, dynamic>? get nutritionFacts =>
      throw _privateConstructorUsedError;
  List<Modifier>? get modifiers => throw _privateConstructorUsedError;
  @JsonKey(name: 'serving_times')
  Map<String, dynamic>? get servingTimes => throw _privateConstructorUsedError;

  /// Serializes this FoodProductDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodProductDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodProductDetailResponseCopyWith<FoodProductDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodProductDetailResponseCopyWith<$Res> {
  factory $FoodProductDetailResponseCopyWith(FoodProductDetailResponse value,
          $Res Function(FoodProductDetailResponse) then) =
      _$FoodProductDetailResponseCopyWithImpl<$Res, FoodProductDetailResponse>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'min_quantity') int? minQuantity,
      @JsonKey(name: 'max_quantity') int? maxQuantity,
      @JsonKey(name: 'is_out_of_serving_time') bool? isOutOfServingTime,
      @JsonKey(name: 'is_out_of_stock') bool? isOutOfStock,
      @JsonKey(name: 'min_preparation_time') String? minPreparationTime,
      @JsonKey(name: 'current_price') String? currentPrice,
      @JsonKey(name: 'original_price') String? originalPrice,
      String? description,
      @JsonKey(name: 'reviews_count') String? reviewsCount,
      String? rating,
      List<dynamic>? offers,
      @JsonKey(name: 'availability_message') String? availabilityMessage,
      List<String>? images,
      @JsonKey(name: 'nutrition_facts') Map<String, dynamic>? nutritionFacts,
      List<Modifier>? modifiers,
      @JsonKey(name: 'serving_times') Map<String, dynamic>? servingTimes});
}

/// @nodoc
class _$FoodProductDetailResponseCopyWithImpl<$Res,
        $Val extends FoodProductDetailResponse>
    implements $FoodProductDetailResponseCopyWith<$Res> {
  _$FoodProductDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodProductDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? minQuantity = freezed,
    Object? maxQuantity = freezed,
    Object? isOutOfServingTime = freezed,
    Object? isOutOfStock = freezed,
    Object? minPreparationTime = freezed,
    Object? currentPrice = freezed,
    Object? originalPrice = freezed,
    Object? description = freezed,
    Object? reviewsCount = freezed,
    Object? rating = freezed,
    Object? offers = freezed,
    Object? availabilityMessage = freezed,
    Object? images = freezed,
    Object? nutritionFacts = freezed,
    Object? modifiers = freezed,
    Object? servingTimes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      isOutOfServingTime: freezed == isOutOfServingTime
          ? _value.isOutOfServingTime
          : isOutOfServingTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutOfStock: freezed == isOutOfStock
          ? _value.isOutOfStock
          : isOutOfStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      minPreparationTime: freezed == minPreparationTime
          ? _value.minPreparationTime
          : minPreparationTime // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      offers: freezed == offers
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      availabilityMessage: freezed == availabilityMessage
          ? _value.availabilityMessage
          : availabilityMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nutritionFacts: freezed == nutritionFacts
          ? _value.nutritionFacts
          : nutritionFacts // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      modifiers: freezed == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Modifier>?,
      servingTimes: freezed == servingTimes
          ? _value.servingTimes
          : servingTimes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodProductDetailResponseImplCopyWith<$Res>
    implements $FoodProductDetailResponseCopyWith<$Res> {
  factory _$$FoodProductDetailResponseImplCopyWith(
          _$FoodProductDetailResponseImpl value,
          $Res Function(_$FoodProductDetailResponseImpl) then) =
      __$$FoodProductDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'min_quantity') int? minQuantity,
      @JsonKey(name: 'max_quantity') int? maxQuantity,
      @JsonKey(name: 'is_out_of_serving_time') bool? isOutOfServingTime,
      @JsonKey(name: 'is_out_of_stock') bool? isOutOfStock,
      @JsonKey(name: 'min_preparation_time') String? minPreparationTime,
      @JsonKey(name: 'current_price') String? currentPrice,
      @JsonKey(name: 'original_price') String? originalPrice,
      String? description,
      @JsonKey(name: 'reviews_count') String? reviewsCount,
      String? rating,
      List<dynamic>? offers,
      @JsonKey(name: 'availability_message') String? availabilityMessage,
      List<String>? images,
      @JsonKey(name: 'nutrition_facts') Map<String, dynamic>? nutritionFacts,
      List<Modifier>? modifiers,
      @JsonKey(name: 'serving_times') Map<String, dynamic>? servingTimes});
}

/// @nodoc
class __$$FoodProductDetailResponseImplCopyWithImpl<$Res>
    extends _$FoodProductDetailResponseCopyWithImpl<$Res,
        _$FoodProductDetailResponseImpl>
    implements _$$FoodProductDetailResponseImplCopyWith<$Res> {
  __$$FoodProductDetailResponseImplCopyWithImpl(
      _$FoodProductDetailResponseImpl _value,
      $Res Function(_$FoodProductDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodProductDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? minQuantity = freezed,
    Object? maxQuantity = freezed,
    Object? isOutOfServingTime = freezed,
    Object? isOutOfStock = freezed,
    Object? minPreparationTime = freezed,
    Object? currentPrice = freezed,
    Object? originalPrice = freezed,
    Object? description = freezed,
    Object? reviewsCount = freezed,
    Object? rating = freezed,
    Object? offers = freezed,
    Object? availabilityMessage = freezed,
    Object? images = freezed,
    Object? nutritionFacts = freezed,
    Object? modifiers = freezed,
    Object? servingTimes = freezed,
  }) {
    return _then(_$FoodProductDetailResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      isOutOfServingTime: freezed == isOutOfServingTime
          ? _value.isOutOfServingTime
          : isOutOfServingTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutOfStock: freezed == isOutOfStock
          ? _value.isOutOfStock
          : isOutOfStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      minPreparationTime: freezed == minPreparationTime
          ? _value.minPreparationTime
          : minPreparationTime // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      offers: freezed == offers
          ? _value._offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      availabilityMessage: freezed == availabilityMessage
          ? _value.availabilityMessage
          : availabilityMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nutritionFacts: freezed == nutritionFacts
          ? _value._nutritionFacts
          : nutritionFacts // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      modifiers: freezed == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Modifier>?,
      servingTimes: freezed == servingTimes
          ? _value._servingTimes
          : servingTimes // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodProductDetailResponseImpl implements _FoodProductDetailResponse {
  _$FoodProductDetailResponseImpl(
      {this.id,
      this.name,
      @JsonKey(name: 'min_quantity') this.minQuantity,
      @JsonKey(name: 'max_quantity') this.maxQuantity,
      @JsonKey(name: 'is_out_of_serving_time') this.isOutOfServingTime,
      @JsonKey(name: 'is_out_of_stock') this.isOutOfStock,
      @JsonKey(name: 'min_preparation_time') this.minPreparationTime,
      @JsonKey(name: 'current_price') this.currentPrice,
      @JsonKey(name: 'original_price') this.originalPrice,
      this.description,
      @JsonKey(name: 'reviews_count') this.reviewsCount,
      this.rating,
      final List<dynamic>? offers,
      @JsonKey(name: 'availability_message') this.availabilityMessage,
      final List<String>? images,
      @JsonKey(name: 'nutrition_facts')
      final Map<String, dynamic>? nutritionFacts,
      final List<Modifier>? modifiers,
      @JsonKey(name: 'serving_times') final Map<String, dynamic>? servingTimes})
      : _offers = offers,
        _images = images,
        _nutritionFacts = nutritionFacts,
        _modifiers = modifiers,
        _servingTimes = servingTimes;

  factory _$FoodProductDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodProductDetailResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'min_quantity')
  final int? minQuantity;
  @override
  @JsonKey(name: 'max_quantity')
  final int? maxQuantity;
  @override
  @JsonKey(name: 'is_out_of_serving_time')
  final bool? isOutOfServingTime;
  @override
  @JsonKey(name: 'is_out_of_stock')
  final bool? isOutOfStock;
  @override
  @JsonKey(name: 'min_preparation_time')
  final String? minPreparationTime;
  @override
  @JsonKey(name: 'current_price')
  final String? currentPrice;
  @override
  @JsonKey(name: 'original_price')
  final String? originalPrice;
  @override
  final String? description;
  @override
  @JsonKey(name: 'reviews_count')
  final String? reviewsCount;
  @override
  final String? rating;
  final List<dynamic>? _offers;
  @override
  List<dynamic>? get offers {
    final value = _offers;
    if (value == null) return null;
    if (_offers is EqualUnmodifiableListView) return _offers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'availability_message')
  final String? availabilityMessage;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _nutritionFacts;
  @override
  @JsonKey(name: 'nutrition_facts')
  Map<String, dynamic>? get nutritionFacts {
    final value = _nutritionFacts;
    if (value == null) return null;
    if (_nutritionFacts is EqualUnmodifiableMapView) return _nutritionFacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Modifier>? _modifiers;
  @override
  List<Modifier>? get modifiers {
    final value = _modifiers;
    if (value == null) return null;
    if (_modifiers is EqualUnmodifiableListView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _servingTimes;
  @override
  @JsonKey(name: 'serving_times')
  Map<String, dynamic>? get servingTimes {
    final value = _servingTimes;
    if (value == null) return null;
    if (_servingTimes is EqualUnmodifiableMapView) return _servingTimes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FoodProductDetailResponse(id: $id, name: $name, minQuantity: $minQuantity, maxQuantity: $maxQuantity, isOutOfServingTime: $isOutOfServingTime, isOutOfStock: $isOutOfStock, minPreparationTime: $minPreparationTime, currentPrice: $currentPrice, originalPrice: $originalPrice, description: $description, reviewsCount: $reviewsCount, rating: $rating, offers: $offers, availabilityMessage: $availabilityMessage, images: $images, nutritionFacts: $nutritionFacts, modifiers: $modifiers, servingTimes: $servingTimes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodProductDetailResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.maxQuantity, maxQuantity) ||
                other.maxQuantity == maxQuantity) &&
            (identical(other.isOutOfServingTime, isOutOfServingTime) ||
                other.isOutOfServingTime == isOutOfServingTime) &&
            (identical(other.isOutOfStock, isOutOfStock) ||
                other.isOutOfStock == isOutOfStock) &&
            (identical(other.minPreparationTime, minPreparationTime) ||
                other.minPreparationTime == minPreparationTime) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other._offers, _offers) &&
            (identical(other.availabilityMessage, availabilityMessage) ||
                other.availabilityMessage == availabilityMessage) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other._nutritionFacts, _nutritionFacts) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers) &&
            const DeepCollectionEquality()
                .equals(other._servingTimes, _servingTimes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      minQuantity,
      maxQuantity,
      isOutOfServingTime,
      isOutOfStock,
      minPreparationTime,
      currentPrice,
      originalPrice,
      description,
      reviewsCount,
      rating,
      const DeepCollectionEquality().hash(_offers),
      availabilityMessage,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_nutritionFacts),
      const DeepCollectionEquality().hash(_modifiers),
      const DeepCollectionEquality().hash(_servingTimes));

  /// Create a copy of FoodProductDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodProductDetailResponseImplCopyWith<_$FoodProductDetailResponseImpl>
      get copyWith => __$$FoodProductDetailResponseImplCopyWithImpl<
          _$FoodProductDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodProductDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodProductDetailResponse implements FoodProductDetailResponse {
  factory _FoodProductDetailResponse(
      {final int? id,
      final String? name,
      @JsonKey(name: 'min_quantity') final int? minQuantity,
      @JsonKey(name: 'max_quantity') final int? maxQuantity,
      @JsonKey(name: 'is_out_of_serving_time') final bool? isOutOfServingTime,
      @JsonKey(name: 'is_out_of_stock') final bool? isOutOfStock,
      @JsonKey(name: 'min_preparation_time') final String? minPreparationTime,
      @JsonKey(name: 'current_price') final String? currentPrice,
      @JsonKey(name: 'original_price') final String? originalPrice,
      final String? description,
      @JsonKey(name: 'reviews_count') final String? reviewsCount,
      final String? rating,
      final List<dynamic>? offers,
      @JsonKey(name: 'availability_message') final String? availabilityMessage,
      final List<String>? images,
      @JsonKey(name: 'nutrition_facts')
      final Map<String, dynamic>? nutritionFacts,
      final List<Modifier>? modifiers,
      @JsonKey(name: 'serving_times')
      final Map<String, dynamic>?
          servingTimes}) = _$FoodProductDetailResponseImpl;

  factory _FoodProductDetailResponse.fromJson(Map<String, dynamic> json) =
      _$FoodProductDetailResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'min_quantity')
  int? get minQuantity;
  @override
  @JsonKey(name: 'max_quantity')
  int? get maxQuantity;
  @override
  @JsonKey(name: 'is_out_of_serving_time')
  bool? get isOutOfServingTime;
  @override
  @JsonKey(name: 'is_out_of_stock')
  bool? get isOutOfStock;
  @override
  @JsonKey(name: 'min_preparation_time')
  String? get minPreparationTime;
  @override
  @JsonKey(name: 'current_price')
  String? get currentPrice;
  @override
  @JsonKey(name: 'original_price')
  String? get originalPrice;
  @override
  String? get description;
  @override
  @JsonKey(name: 'reviews_count')
  String? get reviewsCount;
  @override
  String? get rating;
  @override
  List<dynamic>? get offers;
  @override
  @JsonKey(name: 'availability_message')
  String? get availabilityMessage;
  @override
  List<String>? get images;
  @override
  @JsonKey(name: 'nutrition_facts')
  Map<String, dynamic>? get nutritionFacts;
  @override
  List<Modifier>? get modifiers;
  @override
  @JsonKey(name: 'serving_times')
  Map<String, dynamic>? get servingTimes;

  /// Create a copy of FoodProductDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodProductDetailResponseImplCopyWith<_$FoodProductDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Modifier _$ModifierFromJson(Map<String, dynamic> json) {
  return _Modifier.fromJson(json);
}

/// @nodoc
mixin _$Modifier {
  String? get name => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_quantity')
  int? get minQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_quantity')
  int? get maxQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiers_options')
  List<ModifierOption>? get modifiersOptions =>
      throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  int? get quantity => throw _privateConstructorUsedError;

  /// Serializes this Modifier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Modifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifierCopyWith<Modifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierCopyWith<$Res> {
  factory $ModifierCopyWith(Modifier value, $Res Function(Modifier) then) =
      _$ModifierCopyWithImpl<$Res, Modifier>;
  @useResult
  $Res call(
      {String? name,
      int? type,
      int? id,
      @JsonKey(name: 'min_quantity') int? minQuantity,
      @JsonKey(name: 'max_quantity') int? maxQuantity,
      @JsonKey(name: 'modifiers_options')
      List<ModifierOption>? modifiersOptions,
      @JsonKey(defaultValue: 0) int? quantity});
}

/// @nodoc
class _$ModifierCopyWithImpl<$Res, $Val extends Modifier>
    implements $ModifierCopyWith<$Res> {
  _$ModifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Modifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? minQuantity = freezed,
    Object? maxQuantity = freezed,
    Object? modifiersOptions = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      modifiersOptions: freezed == modifiersOptions
          ? _value.modifiersOptions
          : modifiersOptions // ignore: cast_nullable_to_non_nullable
              as List<ModifierOption>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifierImplCopyWith<$Res>
    implements $ModifierCopyWith<$Res> {
  factory _$$ModifierImplCopyWith(
          _$ModifierImpl value, $Res Function(_$ModifierImpl) then) =
      __$$ModifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      int? type,
      int? id,
      @JsonKey(name: 'min_quantity') int? minQuantity,
      @JsonKey(name: 'max_quantity') int? maxQuantity,
      @JsonKey(name: 'modifiers_options')
      List<ModifierOption>? modifiersOptions,
      @JsonKey(defaultValue: 0) int? quantity});
}

/// @nodoc
class __$$ModifierImplCopyWithImpl<$Res>
    extends _$ModifierCopyWithImpl<$Res, _$ModifierImpl>
    implements _$$ModifierImplCopyWith<$Res> {
  __$$ModifierImplCopyWithImpl(
      _$ModifierImpl _value, $Res Function(_$ModifierImpl) _then)
      : super(_value, _then);

  /// Create a copy of Modifier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? minQuantity = freezed,
    Object? maxQuantity = freezed,
    Object? modifiersOptions = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$ModifierImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      modifiersOptions: freezed == modifiersOptions
          ? _value._modifiersOptions
          : modifiersOptions // ignore: cast_nullable_to_non_nullable
              as List<ModifierOption>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifierImpl implements _Modifier {
  _$ModifierImpl(
      {this.name,
      this.type,
      this.id,
      @JsonKey(name: 'min_quantity') this.minQuantity,
      @JsonKey(name: 'max_quantity') this.maxQuantity,
      @JsonKey(name: 'modifiers_options')
      final List<ModifierOption>? modifiersOptions,
      @JsonKey(defaultValue: 0) this.quantity})
      : _modifiersOptions = modifiersOptions;

  factory _$ModifierImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifierImplFromJson(json);

  @override
  final String? name;
  @override
  final int? type;
  @override
  final int? id;
  @override
  @JsonKey(name: 'min_quantity')
  final int? minQuantity;
  @override
  @JsonKey(name: 'max_quantity')
  final int? maxQuantity;
  final List<ModifierOption>? _modifiersOptions;
  @override
  @JsonKey(name: 'modifiers_options')
  List<ModifierOption>? get modifiersOptions {
    final value = _modifiersOptions;
    if (value == null) return null;
    if (_modifiersOptions is EqualUnmodifiableListView)
      return _modifiersOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(defaultValue: 0)
  final int? quantity;

  @override
  String toString() {
    return 'Modifier(name: $name, type: $type, id: $id, minQuantity: $minQuantity, maxQuantity: $maxQuantity, modifiersOptions: $modifiersOptions, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifierImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.maxQuantity, maxQuantity) ||
                other.maxQuantity == maxQuantity) &&
            const DeepCollectionEquality()
                .equals(other._modifiersOptions, _modifiersOptions) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      type,
      id,
      minQuantity,
      maxQuantity,
      const DeepCollectionEquality().hash(_modifiersOptions),
      quantity);

  /// Create a copy of Modifier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifierImplCopyWith<_$ModifierImpl> get copyWith =>
      __$$ModifierImplCopyWithImpl<_$ModifierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifierImplToJson(
      this,
    );
  }
}

abstract class _Modifier implements Modifier {
  factory _Modifier(
      {final String? name,
      final int? type,
      final int? id,
      @JsonKey(name: 'min_quantity') final int? minQuantity,
      @JsonKey(name: 'max_quantity') final int? maxQuantity,
      @JsonKey(name: 'modifiers_options')
      final List<ModifierOption>? modifiersOptions,
      @JsonKey(defaultValue: 0) final int? quantity}) = _$ModifierImpl;

  factory _Modifier.fromJson(Map<String, dynamic> json) =
      _$ModifierImpl.fromJson;

  @override
  String? get name;
  @override
  int? get type;
  @override
  int? get id;
  @override
  @JsonKey(name: 'min_quantity')
  int? get minQuantity;
  @override
  @JsonKey(name: 'max_quantity')
  int? get maxQuantity;
  @override
  @JsonKey(name: 'modifiers_options')
  List<ModifierOption>? get modifiersOptions;
  @override
  @JsonKey(defaultValue: 0)
  int? get quantity;

  /// Create a copy of Modifier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifierImplCopyWith<_$ModifierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModifierOption _$ModifierOptionFromJson(Map<String, dynamic> json) {
  return _ModifierOption.fromJson(json);
}

/// @nodoc
mixin _$ModifierOption {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_price')
  String? get currentPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_price')
  String? get originalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_quantity')
  int? get minQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_quantity')
  int? get maxQuantity => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_facts')
  Map<String, dynamic>? get nutritionFacts =>
      throw _privateConstructorUsedError;

  /// Serializes this ModifierOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModifierOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifierOptionCopyWith<ModifierOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierOptionCopyWith<$Res> {
  factory $ModifierOptionCopyWith(
          ModifierOption value, $Res Function(ModifierOption) then) =
      _$ModifierOptionCopyWithImpl<$Res, ModifierOption>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      int? type,
      String? description,
      @JsonKey(name: 'current_price') String? currentPrice,
      @JsonKey(name: 'original_price') String? originalPrice,
      @JsonKey(name: 'min_quantity') int? minQuantity,
      @JsonKey(name: 'max_quantity') int? maxQuantity,
      int quantity,
      List<String>? images,
      @JsonKey(name: 'nutrition_facts') Map<String, dynamic>? nutritionFacts});
}

/// @nodoc
class _$ModifierOptionCopyWithImpl<$Res, $Val extends ModifierOption>
    implements $ModifierOptionCopyWith<$Res> {
  _$ModifierOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModifierOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? currentPrice = freezed,
    Object? originalPrice = freezed,
    Object? minQuantity = freezed,
    Object? maxQuantity = freezed,
    Object? quantity = null,
    Object? images = freezed,
    Object? nutritionFacts = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nutritionFacts: freezed == nutritionFacts
          ? _value.nutritionFacts
          : nutritionFacts // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifierOptionImplCopyWith<$Res>
    implements $ModifierOptionCopyWith<$Res> {
  factory _$$ModifierOptionImplCopyWith(_$ModifierOptionImpl value,
          $Res Function(_$ModifierOptionImpl) then) =
      __$$ModifierOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      int? type,
      String? description,
      @JsonKey(name: 'current_price') String? currentPrice,
      @JsonKey(name: 'original_price') String? originalPrice,
      @JsonKey(name: 'min_quantity') int? minQuantity,
      @JsonKey(name: 'max_quantity') int? maxQuantity,
      int quantity,
      List<String>? images,
      @JsonKey(name: 'nutrition_facts') Map<String, dynamic>? nutritionFacts});
}

/// @nodoc
class __$$ModifierOptionImplCopyWithImpl<$Res>
    extends _$ModifierOptionCopyWithImpl<$Res, _$ModifierOptionImpl>
    implements _$$ModifierOptionImplCopyWith<$Res> {
  __$$ModifierOptionImplCopyWithImpl(
      _$ModifierOptionImpl _value, $Res Function(_$ModifierOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModifierOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? currentPrice = freezed,
    Object? originalPrice = freezed,
    Object? minQuantity = freezed,
    Object? maxQuantity = freezed,
    Object? quantity = null,
    Object? images = freezed,
    Object? nutritionFacts = freezed,
  }) {
    return _then(_$ModifierOptionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nutritionFacts: freezed == nutritionFacts
          ? _value._nutritionFacts
          : nutritionFacts // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifierOptionImpl implements _ModifierOption {
  _$ModifierOptionImpl(
      {this.id,
      this.name,
      this.type,
      this.description,
      @JsonKey(name: 'current_price') this.currentPrice,
      @JsonKey(name: 'original_price') this.originalPrice,
      @JsonKey(name: 'min_quantity') this.minQuantity,
      @JsonKey(name: 'max_quantity') this.maxQuantity,
      this.quantity = 0,
      final List<String>? images,
      @JsonKey(name: 'nutrition_facts')
      final Map<String, dynamic>? nutritionFacts})
      : _images = images,
        _nutritionFacts = nutritionFacts;

  factory _$ModifierOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifierOptionImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? type;
  @override
  final String? description;
  @override
  @JsonKey(name: 'current_price')
  final String? currentPrice;
  @override
  @JsonKey(name: 'original_price')
  final String? originalPrice;
  @override
  @JsonKey(name: 'min_quantity')
  final int? minQuantity;
  @override
  @JsonKey(name: 'max_quantity')
  final int? maxQuantity;
  @override
  @JsonKey()
  final int quantity;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _nutritionFacts;
  @override
  @JsonKey(name: 'nutrition_facts')
  Map<String, dynamic>? get nutritionFacts {
    final value = _nutritionFacts;
    if (value == null) return null;
    if (_nutritionFacts is EqualUnmodifiableMapView) return _nutritionFacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ModifierOption(id: $id, name: $name, type: $type, description: $description, currentPrice: $currentPrice, originalPrice: $originalPrice, minQuantity: $minQuantity, maxQuantity: $maxQuantity, quantity: $quantity, images: $images, nutritionFacts: $nutritionFacts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifierOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.maxQuantity, maxQuantity) ||
                other.maxQuantity == maxQuantity) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other._nutritionFacts, _nutritionFacts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      type,
      description,
      currentPrice,
      originalPrice,
      minQuantity,
      maxQuantity,
      quantity,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_nutritionFacts));

  /// Create a copy of ModifierOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifierOptionImplCopyWith<_$ModifierOptionImpl> get copyWith =>
      __$$ModifierOptionImplCopyWithImpl<_$ModifierOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifierOptionImplToJson(
      this,
    );
  }
}

abstract class _ModifierOption implements ModifierOption {
  factory _ModifierOption(
      {final int? id,
      final String? name,
      final int? type,
      final String? description,
      @JsonKey(name: 'current_price') final String? currentPrice,
      @JsonKey(name: 'original_price') final String? originalPrice,
      @JsonKey(name: 'min_quantity') final int? minQuantity,
      @JsonKey(name: 'max_quantity') final int? maxQuantity,
      final int quantity,
      final List<String>? images,
      @JsonKey(name: 'nutrition_facts')
      final Map<String, dynamic>? nutritionFacts}) = _$ModifierOptionImpl;

  factory _ModifierOption.fromJson(Map<String, dynamic> json) =
      _$ModifierOptionImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get type;
  @override
  String? get description;
  @override
  @JsonKey(name: 'current_price')
  String? get currentPrice;
  @override
  @JsonKey(name: 'original_price')
  String? get originalPrice;
  @override
  @JsonKey(name: 'min_quantity')
  int? get minQuantity;
  @override
  @JsonKey(name: 'max_quantity')
  int? get maxQuantity;
  @override
  int get quantity;
  @override
  List<String>? get images;
  @override
  @JsonKey(name: 'nutrition_facts')
  Map<String, dynamic>? get nutritionFacts;

  /// Create a copy of ModifierOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifierOptionImplCopyWith<_$ModifierOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
