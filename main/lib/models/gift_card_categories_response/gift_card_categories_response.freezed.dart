// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_categories_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GiftCardCategoriesResponse _$GiftCardCategoriesResponseFromJson(
    Map<String, dynamic> json) {
  return _GiftCardCategoriesResponse.fromJson(json);
}

/// @nodoc
mixin _$GiftCardCategoriesResponse {
  @JsonKey(name: "categories")
  List<GiftCardCategory>? get giftCardCategory =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "giftcard_origin")
  String? get giftcardOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "pagination")
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this GiftCardCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GiftCardCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GiftCardCategoriesResponseCopyWith<GiftCardCategoriesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCardCategoriesResponseCopyWith<$Res> {
  factory $GiftCardCategoriesResponseCopyWith(GiftCardCategoriesResponse value,
          $Res Function(GiftCardCategoriesResponse) then) =
      _$GiftCardCategoriesResponseCopyWithImpl<$Res,
          GiftCardCategoriesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "categories") List<GiftCardCategory>? giftCardCategory,
      @JsonKey(name: "giftcard_origin") String? giftcardOrigin,
      @JsonKey(name: "pagination") Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$GiftCardCategoriesResponseCopyWithImpl<$Res,
        $Val extends GiftCardCategoriesResponse>
    implements $GiftCardCategoriesResponseCopyWith<$Res> {
  _$GiftCardCategoriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GiftCardCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCardCategory = freezed,
    Object? giftcardOrigin = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      giftCardCategory: freezed == giftCardCategory
          ? _value.giftCardCategory
          : giftCardCategory // ignore: cast_nullable_to_non_nullable
              as List<GiftCardCategory>?,
      giftcardOrigin: freezed == giftcardOrigin
          ? _value.giftcardOrigin
          : giftcardOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of GiftCardCategoriesResponse
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
abstract class _$$GiftCardCategoriesResponseImplCopyWith<$Res>
    implements $GiftCardCategoriesResponseCopyWith<$Res> {
  factory _$$GiftCardCategoriesResponseImplCopyWith(
          _$GiftCardCategoriesResponseImpl value,
          $Res Function(_$GiftCardCategoriesResponseImpl) then) =
      __$$GiftCardCategoriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "categories") List<GiftCardCategory>? giftCardCategory,
      @JsonKey(name: "giftcard_origin") String? giftcardOrigin,
      @JsonKey(name: "pagination") Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$GiftCardCategoriesResponseImplCopyWithImpl<$Res>
    extends _$GiftCardCategoriesResponseCopyWithImpl<$Res,
        _$GiftCardCategoriesResponseImpl>
    implements _$$GiftCardCategoriesResponseImplCopyWith<$Res> {
  __$$GiftCardCategoriesResponseImplCopyWithImpl(
      _$GiftCardCategoriesResponseImpl _value,
      $Res Function(_$GiftCardCategoriesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GiftCardCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? giftCardCategory = freezed,
    Object? giftcardOrigin = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$GiftCardCategoriesResponseImpl(
      giftCardCategory: freezed == giftCardCategory
          ? _value._giftCardCategory
          : giftCardCategory // ignore: cast_nullable_to_non_nullable
              as List<GiftCardCategory>?,
      giftcardOrigin: freezed == giftcardOrigin
          ? _value.giftcardOrigin
          : giftcardOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardCategoriesResponseImpl implements _GiftCardCategoriesResponse {
  const _$GiftCardCategoriesResponseImpl(
      {@JsonKey(name: "categories")
      final List<GiftCardCategory>? giftCardCategory,
      @JsonKey(name: "giftcard_origin") this.giftcardOrigin,
      @JsonKey(name: "pagination") this.pagination})
      : _giftCardCategory = giftCardCategory;

  factory _$GiftCardCategoriesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GiftCardCategoriesResponseImplFromJson(json);

  final List<GiftCardCategory>? _giftCardCategory;
  @override
  @JsonKey(name: "categories")
  List<GiftCardCategory>? get giftCardCategory {
    final value = _giftCardCategory;
    if (value == null) return null;
    if (_giftCardCategory is EqualUnmodifiableListView)
      return _giftCardCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "giftcard_origin")
  final String? giftcardOrigin;
  @override
  @JsonKey(name: "pagination")
  final Pagination? pagination;

  @override
  String toString() {
    return 'GiftCardCategoriesResponse(giftCardCategory: $giftCardCategory, giftcardOrigin: $giftcardOrigin, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardCategoriesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._giftCardCategory, _giftCardCategory) &&
            (identical(other.giftcardOrigin, giftcardOrigin) ||
                other.giftcardOrigin == giftcardOrigin) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_giftCardCategory),
      giftcardOrigin,
      pagination);

  /// Create a copy of GiftCardCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GiftCardCategoriesResponseImplCopyWith<_$GiftCardCategoriesResponseImpl>
      get copyWith => __$$GiftCardCategoriesResponseImplCopyWithImpl<
          _$GiftCardCategoriesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiftCardCategoriesResponseImplToJson(
      this,
    );
  }
}

abstract class _GiftCardCategoriesResponse
    implements GiftCardCategoriesResponse {
  const factory _GiftCardCategoriesResponse(
          {@JsonKey(name: "categories")
          final List<GiftCardCategory>? giftCardCategory,
          @JsonKey(name: "giftcard_origin") final String? giftcardOrigin,
          @JsonKey(name: "pagination") final Pagination? pagination}) =
      _$GiftCardCategoriesResponseImpl;

  factory _GiftCardCategoriesResponse.fromJson(Map<String, dynamic> json) =
      _$GiftCardCategoriesResponseImpl.fromJson;

  @override
  @JsonKey(name: "categories")
  List<GiftCardCategory>? get giftCardCategory;
  @override
  @JsonKey(name: "giftcard_origin")
  String? get giftcardOrigin;
  @override
  @JsonKey(name: "pagination")
  Pagination? get pagination;

  /// Create a copy of GiftCardCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardCategoriesResponseImplCopyWith<_$GiftCardCategoriesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GiftCardCategory _$GiftCardCategoryFromJson(Map<String, dynamic> json) {
  return _GiftCardCategory.fromJson(json);
}

/// @nodoc
mixin _$GiftCardCategory {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "redeem_steps")
  String? get redeemSteps => throw _privateConstructorUsedError;
  @JsonKey(name: "tandc")
  String? get tandc => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  int? get order => throw _privateConstructorUsedError;

  /// Recursive model (category → subcategory → sub-subcategory ...)
  @JsonKey(name: "sub_category")
  List<GiftCardCategory>? get giftCardSubCategories =>
      throw _privateConstructorUsedError;

  /// Serializes this GiftCardCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GiftCardCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GiftCardCategoryCopyWith<GiftCardCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCardCategoryCopyWith<$Res> {
  factory $GiftCardCategoryCopyWith(
          GiftCardCategory value, $Res Function(GiftCardCategory) then) =
      _$GiftCardCategoryCopyWithImpl<$Res, GiftCardCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "redeem_steps") String? redeemSteps,
      @JsonKey(name: "tandc") String? tandc,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "sub_category")
      List<GiftCardCategory>? giftCardSubCategories});
}

/// @nodoc
class _$GiftCardCategoryCopyWithImpl<$Res, $Val extends GiftCardCategory>
    implements $GiftCardCategoryCopyWith<$Res> {
  _$GiftCardCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GiftCardCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? redeemSteps = freezed,
    Object? tandc = freezed,
    Object? order = freezed,
    Object? giftCardSubCategories = freezed,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      redeemSteps: freezed == redeemSteps
          ? _value.redeemSteps
          : redeemSteps // ignore: cast_nullable_to_non_nullable
              as String?,
      tandc: freezed == tandc
          ? _value.tandc
          : tandc // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      giftCardSubCategories: freezed == giftCardSubCategories
          ? _value.giftCardSubCategories
          : giftCardSubCategories // ignore: cast_nullable_to_non_nullable
              as List<GiftCardCategory>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GiftCardCategoryImplCopyWith<$Res>
    implements $GiftCardCategoryCopyWith<$Res> {
  factory _$$GiftCardCategoryImplCopyWith(_$GiftCardCategoryImpl value,
          $Res Function(_$GiftCardCategoryImpl) then) =
      __$$GiftCardCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "redeem_steps") String? redeemSteps,
      @JsonKey(name: "tandc") String? tandc,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "sub_category")
      List<GiftCardCategory>? giftCardSubCategories});
}

/// @nodoc
class __$$GiftCardCategoryImplCopyWithImpl<$Res>
    extends _$GiftCardCategoryCopyWithImpl<$Res, _$GiftCardCategoryImpl>
    implements _$$GiftCardCategoryImplCopyWith<$Res> {
  __$$GiftCardCategoryImplCopyWithImpl(_$GiftCardCategoryImpl _value,
      $Res Function(_$GiftCardCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of GiftCardCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? redeemSteps = freezed,
    Object? tandc = freezed,
    Object? order = freezed,
    Object? giftCardSubCategories = freezed,
  }) {
    return _then(_$GiftCardCategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      redeemSteps: freezed == redeemSteps
          ? _value.redeemSteps
          : redeemSteps // ignore: cast_nullable_to_non_nullable
              as String?,
      tandc: freezed == tandc
          ? _value.tandc
          : tandc // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      giftCardSubCategories: freezed == giftCardSubCategories
          ? _value._giftCardSubCategories
          : giftCardSubCategories // ignore: cast_nullable_to_non_nullable
              as List<GiftCardCategory>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardCategoryImpl implements _GiftCardCategory {
  const _$GiftCardCategoryImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "redeem_steps") this.redeemSteps,
      @JsonKey(name: "tandc") this.tandc,
      @JsonKey(name: "order") this.order,
      @JsonKey(name: "sub_category")
      final List<GiftCardCategory>? giftCardSubCategories})
      : _giftCardSubCategories = giftCardSubCategories;

  factory _$GiftCardCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$GiftCardCategoryImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "image")
  final String? image;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "redeem_steps")
  final String? redeemSteps;
  @override
  @JsonKey(name: "tandc")
  final String? tandc;
  @override
  @JsonKey(name: "order")
  final int? order;

  /// Recursive model (category → subcategory → sub-subcategory ...)
  final List<GiftCardCategory>? _giftCardSubCategories;

  /// Recursive model (category → subcategory → sub-subcategory ...)
  @override
  @JsonKey(name: "sub_category")
  List<GiftCardCategory>? get giftCardSubCategories {
    final value = _giftCardSubCategories;
    if (value == null) return null;
    if (_giftCardSubCategories is EqualUnmodifiableListView)
      return _giftCardSubCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GiftCardCategory(id: $id, name: $name, image: $image, description: $description, redeemSteps: $redeemSteps, tandc: $tandc, order: $order, giftCardSubCategories: $giftCardSubCategories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.redeemSteps, redeemSteps) ||
                other.redeemSteps == redeemSteps) &&
            (identical(other.tandc, tandc) || other.tandc == tandc) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality()
                .equals(other._giftCardSubCategories, _giftCardSubCategories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      description,
      redeemSteps,
      tandc,
      order,
      const DeepCollectionEquality().hash(_giftCardSubCategories));

  /// Create a copy of GiftCardCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GiftCardCategoryImplCopyWith<_$GiftCardCategoryImpl> get copyWith =>
      __$$GiftCardCategoryImplCopyWithImpl<_$GiftCardCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiftCardCategoryImplToJson(
      this,
    );
  }
}

abstract class _GiftCardCategory implements GiftCardCategory {
  const factory _GiftCardCategory(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "image") final String? image,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "redeem_steps") final String? redeemSteps,
          @JsonKey(name: "tandc") final String? tandc,
          @JsonKey(name: "order") final int? order,
          @JsonKey(name: "sub_category")
          final List<GiftCardCategory>? giftCardSubCategories}) =
      _$GiftCardCategoryImpl;

  factory _GiftCardCategory.fromJson(Map<String, dynamic> json) =
      _$GiftCardCategoryImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "image")
  String? get image;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "redeem_steps")
  String? get redeemSteps;
  @override
  @JsonKey(name: "tandc")
  String? get tandc;
  @override
  @JsonKey(name: "order")
  int? get order;

  /// Recursive model (category → subcategory → sub-subcategory ...)
  @override
  @JsonKey(name: "sub_category")
  List<GiftCardCategory>? get giftCardSubCategories;

  /// Create a copy of GiftCardCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardCategoryImplCopyWith<_$GiftCardCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
