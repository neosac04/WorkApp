// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_sub_category_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GrocerySubCategoryResponse _$GrocerySubCategoryResponseFromJson(
    Map<String, dynamic> json) {
  return _GrocerySubCategoryResponse.fromJson(json);
}

/// @nodoc
mixin _$GrocerySubCategoryResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "category_id")
  int? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this GrocerySubCategoryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GrocerySubCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GrocerySubCategoryResponseCopyWith<GrocerySubCategoryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrocerySubCategoryResponseCopyWith<$Res> {
  factory $GrocerySubCategoryResponseCopyWith(GrocerySubCategoryResponse value,
          $Res Function(GrocerySubCategoryResponse) then) =
      _$GrocerySubCategoryResponseCopyWithImpl<$Res,
          GrocerySubCategoryResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "category_id") int? categoryId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "image") String? image});
}

/// @nodoc
class _$GrocerySubCategoryResponseCopyWithImpl<$Res,
        $Val extends GrocerySubCategoryResponse>
    implements $GrocerySubCategoryResponseCopyWith<$Res> {
  _$GrocerySubCategoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GrocerySubCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? categoryId = freezed,
    Object? name = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GrocerySubCategoryResponseImplCopyWith<$Res>
    implements $GrocerySubCategoryResponseCopyWith<$Res> {
  factory _$$GrocerySubCategoryResponseImplCopyWith(
          _$GrocerySubCategoryResponseImpl value,
          $Res Function(_$GrocerySubCategoryResponseImpl) then) =
      __$$GrocerySubCategoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "category_id") int? categoryId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "image") String? image});
}

/// @nodoc
class __$$GrocerySubCategoryResponseImplCopyWithImpl<$Res>
    extends _$GrocerySubCategoryResponseCopyWithImpl<$Res,
        _$GrocerySubCategoryResponseImpl>
    implements _$$GrocerySubCategoryResponseImplCopyWith<$Res> {
  __$$GrocerySubCategoryResponseImplCopyWithImpl(
      _$GrocerySubCategoryResponseImpl _value,
      $Res Function(_$GrocerySubCategoryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GrocerySubCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? categoryId = freezed,
    Object? name = freezed,
    Object? image = freezed,
  }) {
    return _then(_$GrocerySubCategoryResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GrocerySubCategoryResponseImpl implements _GrocerySubCategoryResponse {
  const _$GrocerySubCategoryResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "category_id") this.categoryId,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "image") this.image});

  factory _$GrocerySubCategoryResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GrocerySubCategoryResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "category_id")
  final int? categoryId;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "image")
  final String? image;

  @override
  String toString() {
    return 'GrocerySubCategoryResponse(id: $id, categoryId: $categoryId, name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GrocerySubCategoryResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, categoryId, name, image);

  /// Create a copy of GrocerySubCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GrocerySubCategoryResponseImplCopyWith<_$GrocerySubCategoryResponseImpl>
      get copyWith => __$$GrocerySubCategoryResponseImplCopyWithImpl<
          _$GrocerySubCategoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GrocerySubCategoryResponseImplToJson(
      this,
    );
  }
}

abstract class _GrocerySubCategoryResponse
    implements GrocerySubCategoryResponse {
  const factory _GrocerySubCategoryResponse(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "category_id") final int? categoryId,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "image") final String? image}) =
      _$GrocerySubCategoryResponseImpl;

  factory _GrocerySubCategoryResponse.fromJson(Map<String, dynamic> json) =
      _$GrocerySubCategoryResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "category_id")
  int? get categoryId;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "image")
  String? get image;

  /// Create a copy of GrocerySubCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GrocerySubCategoryResponseImplCopyWith<_$GrocerySubCategoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
