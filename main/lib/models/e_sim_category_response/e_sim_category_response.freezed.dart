// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'e_sim_category_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ESimCategoryResponse _$ESimCategoryResponseFromJson(Map<String, dynamic> json) {
  return _ESimCategoryResponse.fromJson(json);
}

/// @nodoc
mixin _$ESimCategoryResponse {
  @JsonKey(name: "categories")
  List<ESimCategory>? get eSimCategories => throw _privateConstructorUsedError;
  @JsonKey(name: "esim_type")
  String? get esimType => throw _privateConstructorUsedError;

  /// Serializes this ESimCategoryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ESimCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ESimCategoryResponseCopyWith<ESimCategoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ESimCategoryResponseCopyWith<$Res> {
  factory $ESimCategoryResponseCopyWith(ESimCategoryResponse value,
          $Res Function(ESimCategoryResponse) then) =
      _$ESimCategoryResponseCopyWithImpl<$Res, ESimCategoryResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "categories") List<ESimCategory>? eSimCategories,
      @JsonKey(name: "esim_type") String? esimType});
}

/// @nodoc
class _$ESimCategoryResponseCopyWithImpl<$Res,
        $Val extends ESimCategoryResponse>
    implements $ESimCategoryResponseCopyWith<$Res> {
  _$ESimCategoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ESimCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eSimCategories = freezed,
    Object? esimType = freezed,
  }) {
    return _then(_value.copyWith(
      eSimCategories: freezed == eSimCategories
          ? _value.eSimCategories
          : eSimCategories // ignore: cast_nullable_to_non_nullable
              as List<ESimCategory>?,
      esimType: freezed == esimType
          ? _value.esimType
          : esimType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ESimCategoryResponseImplCopyWith<$Res>
    implements $ESimCategoryResponseCopyWith<$Res> {
  factory _$$ESimCategoryResponseImplCopyWith(_$ESimCategoryResponseImpl value,
          $Res Function(_$ESimCategoryResponseImpl) then) =
      __$$ESimCategoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "categories") List<ESimCategory>? eSimCategories,
      @JsonKey(name: "esim_type") String? esimType});
}

/// @nodoc
class __$$ESimCategoryResponseImplCopyWithImpl<$Res>
    extends _$ESimCategoryResponseCopyWithImpl<$Res, _$ESimCategoryResponseImpl>
    implements _$$ESimCategoryResponseImplCopyWith<$Res> {
  __$$ESimCategoryResponseImplCopyWithImpl(_$ESimCategoryResponseImpl _value,
      $Res Function(_$ESimCategoryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ESimCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eSimCategories = freezed,
    Object? esimType = freezed,
  }) {
    return _then(_$ESimCategoryResponseImpl(
      eSimCategories: freezed == eSimCategories
          ? _value._eSimCategories
          : eSimCategories // ignore: cast_nullable_to_non_nullable
              as List<ESimCategory>?,
      esimType: freezed == esimType
          ? _value.esimType
          : esimType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ESimCategoryResponseImpl implements _ESimCategoryResponse {
  const _$ESimCategoryResponseImpl(
      {@JsonKey(name: "categories") final List<ESimCategory>? eSimCategories,
      @JsonKey(name: "esim_type") this.esimType})
      : _eSimCategories = eSimCategories;

  factory _$ESimCategoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ESimCategoryResponseImplFromJson(json);

  final List<ESimCategory>? _eSimCategories;
  @override
  @JsonKey(name: "categories")
  List<ESimCategory>? get eSimCategories {
    final value = _eSimCategories;
    if (value == null) return null;
    if (_eSimCategories is EqualUnmodifiableListView) return _eSimCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "esim_type")
  final String? esimType;

  @override
  String toString() {
    return 'ESimCategoryResponse(eSimCategories: $eSimCategories, esimType: $esimType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ESimCategoryResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._eSimCategories, _eSimCategories) &&
            (identical(other.esimType, esimType) ||
                other.esimType == esimType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_eSimCategories), esimType);

  /// Create a copy of ESimCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ESimCategoryResponseImplCopyWith<_$ESimCategoryResponseImpl>
      get copyWith =>
          __$$ESimCategoryResponseImplCopyWithImpl<_$ESimCategoryResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ESimCategoryResponseImplToJson(
      this,
    );
  }
}

abstract class _ESimCategoryResponse implements ESimCategoryResponse {
  const factory _ESimCategoryResponse(
      {@JsonKey(name: "categories") final List<ESimCategory>? eSimCategories,
      @JsonKey(name: "esim_type")
      final String? esimType}) = _$ESimCategoryResponseImpl;

  factory _ESimCategoryResponse.fromJson(Map<String, dynamic> json) =
      _$ESimCategoryResponseImpl.fromJson;

  @override
  @JsonKey(name: "categories")
  List<ESimCategory>? get eSimCategories;
  @override
  @JsonKey(name: "esim_type")
  String? get esimType;

  /// Create a copy of ESimCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ESimCategoryResponseImplCopyWith<_$ESimCategoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ESimCategory _$ESimCategoryFromJson(Map<String, dynamic> json) {
  return _ESimCategory.fromJson(json);
}

/// @nodoc
mixin _$ESimCategory {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this ESimCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ESimCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ESimCategoryCopyWith<ESimCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ESimCategoryCopyWith<$Res> {
  factory $ESimCategoryCopyWith(
          ESimCategory value, $Res Function(ESimCategory) then) =
      _$ESimCategoryCopyWithImpl<$Res, ESimCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "title") String? title});
}

/// @nodoc
class _$ESimCategoryCopyWithImpl<$Res, $Val extends ESimCategory>
    implements $ESimCategoryCopyWith<$Res> {
  _$ESimCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ESimCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ESimCategoryImplCopyWith<$Res>
    implements $ESimCategoryCopyWith<$Res> {
  factory _$$ESimCategoryImplCopyWith(
          _$ESimCategoryImpl value, $Res Function(_$ESimCategoryImpl) then) =
      __$$ESimCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "title") String? title});
}

/// @nodoc
class __$$ESimCategoryImplCopyWithImpl<$Res>
    extends _$ESimCategoryCopyWithImpl<$Res, _$ESimCategoryImpl>
    implements _$$ESimCategoryImplCopyWith<$Res> {
  __$$ESimCategoryImplCopyWithImpl(
      _$ESimCategoryImpl _value, $Res Function(_$ESimCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ESimCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_$ESimCategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ESimCategoryImpl implements _ESimCategory {
  const _$ESimCategoryImpl(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "title") this.title});

  factory _$ESimCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ESimCategoryImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;

  @override
  String toString() {
    return 'ESimCategory(id: $id, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ESimCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  /// Create a copy of ESimCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ESimCategoryImplCopyWith<_$ESimCategoryImpl> get copyWith =>
      __$$ESimCategoryImplCopyWithImpl<_$ESimCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ESimCategoryImplToJson(
      this,
    );
  }
}

abstract class _ESimCategory implements ESimCategory {
  const factory _ESimCategory(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "title") final String? title}) = _$ESimCategoryImpl;

  factory _ESimCategory.fromJson(Map<String, dynamic> json) =
      _$ESimCategoryImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;

  /// Create a copy of ESimCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ESimCategoryImplCopyWith<_$ESimCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
