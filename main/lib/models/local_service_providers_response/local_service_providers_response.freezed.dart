// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_service_providers_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalServiceProvidersResponse _$LocalServiceProvidersResponseFromJson(
    Map<String, dynamic> json) {
  return _LocalServiceProvidersResponse.fromJson(json);
}

/// @nodoc
mixin _$LocalServiceProvidersResponse {
  @JsonKey(name: 'providers')
  List<LocalServiceProvider>? get providers =>
      throw _privateConstructorUsedError;

  /// Serializes this LocalServiceProvidersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalServiceProvidersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalServiceProvidersResponseCopyWith<LocalServiceProvidersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalServiceProvidersResponseCopyWith<$Res> {
  factory $LocalServiceProvidersResponseCopyWith(
          LocalServiceProvidersResponse value,
          $Res Function(LocalServiceProvidersResponse) then) =
      _$LocalServiceProvidersResponseCopyWithImpl<$Res,
          LocalServiceProvidersResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'providers') List<LocalServiceProvider>? providers});
}

/// @nodoc
class _$LocalServiceProvidersResponseCopyWithImpl<$Res,
        $Val extends LocalServiceProvidersResponse>
    implements $LocalServiceProvidersResponseCopyWith<$Res> {
  _$LocalServiceProvidersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalServiceProvidersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? providers = freezed,
  }) {
    return _then(_value.copyWith(
      providers: freezed == providers
          ? _value.providers
          : providers // ignore: cast_nullable_to_non_nullable
              as List<LocalServiceProvider>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalServiceProvidersResponseImplCopyWith<$Res>
    implements $LocalServiceProvidersResponseCopyWith<$Res> {
  factory _$$LocalServiceProvidersResponseImplCopyWith(
          _$LocalServiceProvidersResponseImpl value,
          $Res Function(_$LocalServiceProvidersResponseImpl) then) =
      __$$LocalServiceProvidersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'providers') List<LocalServiceProvider>? providers});
}

/// @nodoc
class __$$LocalServiceProvidersResponseImplCopyWithImpl<$Res>
    extends _$LocalServiceProvidersResponseCopyWithImpl<$Res,
        _$LocalServiceProvidersResponseImpl>
    implements _$$LocalServiceProvidersResponseImplCopyWith<$Res> {
  __$$LocalServiceProvidersResponseImplCopyWithImpl(
      _$LocalServiceProvidersResponseImpl _value,
      $Res Function(_$LocalServiceProvidersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalServiceProvidersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? providers = freezed,
  }) {
    return _then(_$LocalServiceProvidersResponseImpl(
      providers: freezed == providers
          ? _value._providers
          : providers // ignore: cast_nullable_to_non_nullable
              as List<LocalServiceProvider>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalServiceProvidersResponseImpl
    implements _LocalServiceProvidersResponse {
  const _$LocalServiceProvidersResponseImpl(
      {@JsonKey(name: 'providers') final List<LocalServiceProvider>? providers})
      : _providers = providers;

  factory _$LocalServiceProvidersResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LocalServiceProvidersResponseImplFromJson(json);

  final List<LocalServiceProvider>? _providers;
  @override
  @JsonKey(name: 'providers')
  List<LocalServiceProvider>? get providers {
    final value = _providers;
    if (value == null) return null;
    if (_providers is EqualUnmodifiableListView) return _providers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LocalServiceProvidersResponse(providers: $providers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalServiceProvidersResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._providers, _providers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_providers));

  /// Create a copy of LocalServiceProvidersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalServiceProvidersResponseImplCopyWith<
          _$LocalServiceProvidersResponseImpl>
      get copyWith => __$$LocalServiceProvidersResponseImplCopyWithImpl<
          _$LocalServiceProvidersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalServiceProvidersResponseImplToJson(
      this,
    );
  }
}

abstract class _LocalServiceProvidersResponse
    implements LocalServiceProvidersResponse {
  const factory _LocalServiceProvidersResponse(
          {@JsonKey(name: 'providers')
          final List<LocalServiceProvider>? providers}) =
      _$LocalServiceProvidersResponseImpl;

  factory _LocalServiceProvidersResponse.fromJson(Map<String, dynamic> json) =
      _$LocalServiceProvidersResponseImpl.fromJson;

  @override
  @JsonKey(name: 'providers')
  List<LocalServiceProvider>? get providers;

  /// Create a copy of LocalServiceProvidersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalServiceProvidersResponseImplCopyWith<
          _$LocalServiceProvidersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LocalServiceProvider _$LocalServiceProviderFromJson(Map<String, dynamic> json) {
  return _LocalServiceProvider.fromJson(json);
}

/// @nodoc
mixin _$LocalServiceProvider {
  @JsonKey(name: 'provider')
  String? get provider => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_price')
  double? get minPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_price')
  double? get maxPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this LocalServiceProvider to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalServiceProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalServiceProviderCopyWith<LocalServiceProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalServiceProviderCopyWith<$Res> {
  factory $LocalServiceProviderCopyWith(LocalServiceProvider value,
          $Res Function(LocalServiceProvider) then) =
      _$LocalServiceProviderCopyWithImpl<$Res, LocalServiceProvider>;
  @useResult
  $Res call(
      {@JsonKey(name: 'provider') String? provider,
      @JsonKey(name: 'min_price') double? minPrice,
      @JsonKey(name: 'max_price') double? maxPrice,
      @JsonKey(name: 'image') String? image});
}

/// @nodoc
class _$LocalServiceProviderCopyWithImpl<$Res,
        $Val extends LocalServiceProvider>
    implements $LocalServiceProviderCopyWith<$Res> {
  _$LocalServiceProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalServiceProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = freezed,
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalServiceProviderImplCopyWith<$Res>
    implements $LocalServiceProviderCopyWith<$Res> {
  factory _$$LocalServiceProviderImplCopyWith(_$LocalServiceProviderImpl value,
          $Res Function(_$LocalServiceProviderImpl) then) =
      __$$LocalServiceProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'provider') String? provider,
      @JsonKey(name: 'min_price') double? minPrice,
      @JsonKey(name: 'max_price') double? maxPrice,
      @JsonKey(name: 'image') String? image});
}

/// @nodoc
class __$$LocalServiceProviderImplCopyWithImpl<$Res>
    extends _$LocalServiceProviderCopyWithImpl<$Res, _$LocalServiceProviderImpl>
    implements _$$LocalServiceProviderImplCopyWith<$Res> {
  __$$LocalServiceProviderImplCopyWithImpl(_$LocalServiceProviderImpl _value,
      $Res Function(_$LocalServiceProviderImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalServiceProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = freezed,
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
    Object? image = freezed,
  }) {
    return _then(_$LocalServiceProviderImpl(
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalServiceProviderImpl implements _LocalServiceProvider {
  const _$LocalServiceProviderImpl(
      {@JsonKey(name: 'provider') this.provider,
      @JsonKey(name: 'min_price') this.minPrice,
      @JsonKey(name: 'max_price') this.maxPrice,
      @JsonKey(name: 'image') this.image});

  factory _$LocalServiceProviderImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalServiceProviderImplFromJson(json);

  @override
  @JsonKey(name: 'provider')
  final String? provider;
  @override
  @JsonKey(name: 'min_price')
  final double? minPrice;
  @override
  @JsonKey(name: 'max_price')
  final double? maxPrice;
  @override
  @JsonKey(name: 'image')
  final String? image;

  @override
  String toString() {
    return 'LocalServiceProvider(provider: $provider, minPrice: $minPrice, maxPrice: $maxPrice, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalServiceProviderImpl &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice) &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, provider, minPrice, maxPrice, image);

  /// Create a copy of LocalServiceProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalServiceProviderImplCopyWith<_$LocalServiceProviderImpl>
      get copyWith =>
          __$$LocalServiceProviderImplCopyWithImpl<_$LocalServiceProviderImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalServiceProviderImplToJson(
      this,
    );
  }
}

abstract class _LocalServiceProvider implements LocalServiceProvider {
  const factory _LocalServiceProvider(
          {@JsonKey(name: 'provider') final String? provider,
          @JsonKey(name: 'min_price') final double? minPrice,
          @JsonKey(name: 'max_price') final double? maxPrice,
          @JsonKey(name: 'image') final String? image}) =
      _$LocalServiceProviderImpl;

  factory _LocalServiceProvider.fromJson(Map<String, dynamic> json) =
      _$LocalServiceProviderImpl.fromJson;

  @override
  @JsonKey(name: 'provider')
  String? get provider;
  @override
  @JsonKey(name: 'min_price')
  double? get minPrice;
  @override
  @JsonKey(name: 'max_price')
  double? get maxPrice;
  @override
  @JsonKey(name: 'image')
  String? get image;

  /// Create a copy of LocalServiceProvider
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalServiceProviderImplCopyWith<_$LocalServiceProviderImpl>
      get copyWith => throw _privateConstructorUsedError;
}
