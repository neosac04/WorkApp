// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_model_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryModel _$CountryModelFromJson(Map<String, dynamic> json) {
  return _CountryModel.fromJson(json);
}

/// @nodoc
mixin _$CountryModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'img_path')
  String? get imagePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'destination_countries')
  List<DestinationCountry>? get destinationCountries =>
      throw _privateConstructorUsedError;

  /// Serializes this CountryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryModelCopyWith<CountryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryModelCopyWith<$Res> {
  factory $CountryModelCopyWith(
          CountryModel value, $Res Function(CountryModel) then) =
      _$CountryModelCopyWithImpl<$Res, CountryModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? image,
      @JsonKey(name: 'img_path') String? imagePath,
      @JsonKey(name: 'destination_countries')
      List<DestinationCountry>? destinationCountries});
}

/// @nodoc
class _$CountryModelCopyWithImpl<$Res, $Val extends CountryModel>
    implements $CountryModelCopyWith<$Res> {
  _$CountryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? imagePath = freezed,
    Object? destinationCountries = freezed,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationCountries: freezed == destinationCountries
          ? _value.destinationCountries
          : destinationCountries // ignore: cast_nullable_to_non_nullable
              as List<DestinationCountry>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryModelImplCopyWith<$Res>
    implements $CountryModelCopyWith<$Res> {
  factory _$$CountryModelImplCopyWith(
          _$CountryModelImpl value, $Res Function(_$CountryModelImpl) then) =
      __$$CountryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? image,
      @JsonKey(name: 'img_path') String? imagePath,
      @JsonKey(name: 'destination_countries')
      List<DestinationCountry>? destinationCountries});
}

/// @nodoc
class __$$CountryModelImplCopyWithImpl<$Res>
    extends _$CountryModelCopyWithImpl<$Res, _$CountryModelImpl>
    implements _$$CountryModelImplCopyWith<$Res> {
  __$$CountryModelImplCopyWithImpl(
      _$CountryModelImpl _value, $Res Function(_$CountryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? imagePath = freezed,
    Object? destinationCountries = freezed,
  }) {
    return _then(_$CountryModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationCountries: freezed == destinationCountries
          ? _value._destinationCountries
          : destinationCountries // ignore: cast_nullable_to_non_nullable
              as List<DestinationCountry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryModelImpl implements _CountryModel {
  _$CountryModelImpl(
      {required this.id,
      required this.name,
      this.image,
      @JsonKey(name: 'img_path') this.imagePath,
      @JsonKey(name: 'destination_countries')
      final List<DestinationCountry>? destinationCountries})
      : _destinationCountries = destinationCountries;

  factory _$CountryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? image;
  @override
  @JsonKey(name: 'img_path')
  final String? imagePath;
  final List<DestinationCountry>? _destinationCountries;
  @override
  @JsonKey(name: 'destination_countries')
  List<DestinationCountry>? get destinationCountries {
    final value = _destinationCountries;
    if (value == null) return null;
    if (_destinationCountries is EqualUnmodifiableListView)
      return _destinationCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CountryModel(id: $id, name: $name, image: $image, imagePath: $imagePath, destinationCountries: $destinationCountries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            const DeepCollectionEquality()
                .equals(other._destinationCountries, _destinationCountries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, imagePath,
      const DeepCollectionEquality().hash(_destinationCountries));

  /// Create a copy of CountryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryModelImplCopyWith<_$CountryModelImpl> get copyWith =>
      __$$CountryModelImplCopyWithImpl<_$CountryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryModelImplToJson(
      this,
    );
  }
}

abstract class _CountryModel implements CountryModel {
  factory _CountryModel(
          {required final int id,
          required final String name,
          final String? image,
          @JsonKey(name: 'img_path') final String? imagePath,
          @JsonKey(name: 'destination_countries')
          final List<DestinationCountry>? destinationCountries}) =
      _$CountryModelImpl;

  factory _CountryModel.fromJson(Map<String, dynamic> json) =
      _$CountryModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get image;
  @override
  @JsonKey(name: 'img_path')
  String? get imagePath;
  @override
  @JsonKey(name: 'destination_countries')
  List<DestinationCountry>? get destinationCountries;

  /// Create a copy of CountryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryModelImplCopyWith<_$CountryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeneralCountriesResponse _$GeneralCountriesResponseFromJson(
    Map<String, dynamic> json) {
  return _GeneralCountriesResponse.fromJson(json);
}

/// @nodoc
mixin _$GeneralCountriesResponse {
  List<CountryModel>? get countries => throw _privateConstructorUsedError;

  /// Serializes this GeneralCountriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeneralCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeneralCountriesResponseCopyWith<GeneralCountriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralCountriesResponseCopyWith<$Res> {
  factory $GeneralCountriesResponseCopyWith(GeneralCountriesResponse value,
          $Res Function(GeneralCountriesResponse) then) =
      _$GeneralCountriesResponseCopyWithImpl<$Res, GeneralCountriesResponse>;
  @useResult
  $Res call({List<CountryModel>? countries});
}

/// @nodoc
class _$GeneralCountriesResponseCopyWithImpl<$Res,
        $Val extends GeneralCountriesResponse>
    implements $GeneralCountriesResponseCopyWith<$Res> {
  _$GeneralCountriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeneralCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_value.copyWith(
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeneralCountriesResponseImplCopyWith<$Res>
    implements $GeneralCountriesResponseCopyWith<$Res> {
  factory _$$GeneralCountriesResponseImplCopyWith(
          _$GeneralCountriesResponseImpl value,
          $Res Function(_$GeneralCountriesResponseImpl) then) =
      __$$GeneralCountriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CountryModel>? countries});
}

/// @nodoc
class __$$GeneralCountriesResponseImplCopyWithImpl<$Res>
    extends _$GeneralCountriesResponseCopyWithImpl<$Res,
        _$GeneralCountriesResponseImpl>
    implements _$$GeneralCountriesResponseImplCopyWith<$Res> {
  __$$GeneralCountriesResponseImplCopyWithImpl(
      _$GeneralCountriesResponseImpl _value,
      $Res Function(_$GeneralCountriesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeneralCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_$GeneralCountriesResponseImpl(
      countries: freezed == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeneralCountriesResponseImpl implements _GeneralCountriesResponse {
  _$GeneralCountriesResponseImpl({final List<CountryModel>? countries})
      : _countries = countries;

  factory _$GeneralCountriesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneralCountriesResponseImplFromJson(json);

  final List<CountryModel>? _countries;
  @override
  List<CountryModel>? get countries {
    final value = _countries;
    if (value == null) return null;
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GeneralCountriesResponse(countries: $countries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneralCountriesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_countries));

  /// Create a copy of GeneralCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneralCountriesResponseImplCopyWith<_$GeneralCountriesResponseImpl>
      get copyWith => __$$GeneralCountriesResponseImplCopyWithImpl<
          _$GeneralCountriesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeneralCountriesResponseImplToJson(
      this,
    );
  }
}

abstract class _GeneralCountriesResponse implements GeneralCountriesResponse {
  factory _GeneralCountriesResponse({final List<CountryModel>? countries}) =
      _$GeneralCountriesResponseImpl;

  factory _GeneralCountriesResponse.fromJson(Map<String, dynamic> json) =
      _$GeneralCountriesResponseImpl.fromJson;

  @override
  List<CountryModel>? get countries;

  /// Create a copy of GeneralCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeneralCountriesResponseImplCopyWith<_$GeneralCountriesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DestinationCountry _$DestinationCountryFromJson(Map<String, dynamic> json) {
  return _DestinationCountry.fromJson(json);
}

/// @nodoc
mixin _$DestinationCountry {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'img_path')
  String get imagePath => throw _privateConstructorUsedError;

  /// Serializes this DestinationCountry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DestinationCountry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DestinationCountryCopyWith<DestinationCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DestinationCountryCopyWith<$Res> {
  factory $DestinationCountryCopyWith(
          DestinationCountry value, $Res Function(DestinationCountry) then) =
      _$DestinationCountryCopyWithImpl<$Res, DestinationCountry>;
  @useResult
  $Res call({int id, String name, @JsonKey(name: 'img_path') String imagePath});
}

/// @nodoc
class _$DestinationCountryCopyWithImpl<$Res, $Val extends DestinationCountry>
    implements $DestinationCountryCopyWith<$Res> {
  _$DestinationCountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DestinationCountry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imagePath = null,
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
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DestinationCountryImplCopyWith<$Res>
    implements $DestinationCountryCopyWith<$Res> {
  factory _$$DestinationCountryImplCopyWith(_$DestinationCountryImpl value,
          $Res Function(_$DestinationCountryImpl) then) =
      __$$DestinationCountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, @JsonKey(name: 'img_path') String imagePath});
}

/// @nodoc
class __$$DestinationCountryImplCopyWithImpl<$Res>
    extends _$DestinationCountryCopyWithImpl<$Res, _$DestinationCountryImpl>
    implements _$$DestinationCountryImplCopyWith<$Res> {
  __$$DestinationCountryImplCopyWithImpl(_$DestinationCountryImpl _value,
      $Res Function(_$DestinationCountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of DestinationCountry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imagePath = null,
  }) {
    return _then(_$DestinationCountryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DestinationCountryImpl implements _DestinationCountry {
  _$DestinationCountryImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'img_path') required this.imagePath});

  factory _$DestinationCountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DestinationCountryImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'img_path')
  final String imagePath;

  @override
  String toString() {
    return 'DestinationCountry(id: $id, name: $name, imagePath: $imagePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DestinationCountryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, imagePath);

  /// Create a copy of DestinationCountry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DestinationCountryImplCopyWith<_$DestinationCountryImpl> get copyWith =>
      __$$DestinationCountryImplCopyWithImpl<_$DestinationCountryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DestinationCountryImplToJson(
      this,
    );
  }
}

abstract class _DestinationCountry implements DestinationCountry {
  factory _DestinationCountry(
          {required final int id,
          required final String name,
          @JsonKey(name: 'img_path') required final String imagePath}) =
      _$DestinationCountryImpl;

  factory _DestinationCountry.fromJson(Map<String, dynamic> json) =
      _$DestinationCountryImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'img_path')
  String get imagePath;

  /// Create a copy of DestinationCountry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DestinationCountryImplCopyWith<_$DestinationCountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CountriesMappingData _$CountriesMappingDataFromJson(Map<String, dynamic> json) {
  return _CountriesMappingData.fromJson(json);
}

/// @nodoc
mixin _$CountriesMappingData {
  @JsonKey(name: 'residency_country')
  List<CountryModel> get residencyCountry => throw _privateConstructorUsedError;
  List<CountryModel> get countries => throw _privateConstructorUsedError;

  /// Serializes this CountriesMappingData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountriesMappingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountriesMappingDataCopyWith<CountriesMappingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesMappingDataCopyWith<$Res> {
  factory $CountriesMappingDataCopyWith(CountriesMappingData value,
          $Res Function(CountriesMappingData) then) =
      _$CountriesMappingDataCopyWithImpl<$Res, CountriesMappingData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'residency_country') List<CountryModel> residencyCountry,
      List<CountryModel> countries});
}

/// @nodoc
class _$CountriesMappingDataCopyWithImpl<$Res,
        $Val extends CountriesMappingData>
    implements $CountriesMappingDataCopyWith<$Res> {
  _$CountriesMappingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountriesMappingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? residencyCountry = null,
    Object? countries = null,
  }) {
    return _then(_value.copyWith(
      residencyCountry: null == residencyCountry
          ? _value.residencyCountry
          : residencyCountry // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountriesMappingDataImplCopyWith<$Res>
    implements $CountriesMappingDataCopyWith<$Res> {
  factory _$$CountriesMappingDataImplCopyWith(_$CountriesMappingDataImpl value,
          $Res Function(_$CountriesMappingDataImpl) then) =
      __$$CountriesMappingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'residency_country') List<CountryModel> residencyCountry,
      List<CountryModel> countries});
}

/// @nodoc
class __$$CountriesMappingDataImplCopyWithImpl<$Res>
    extends _$CountriesMappingDataCopyWithImpl<$Res, _$CountriesMappingDataImpl>
    implements _$$CountriesMappingDataImplCopyWith<$Res> {
  __$$CountriesMappingDataImplCopyWithImpl(_$CountriesMappingDataImpl _value,
      $Res Function(_$CountriesMappingDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountriesMappingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? residencyCountry = null,
    Object? countries = null,
  }) {
    return _then(_$CountriesMappingDataImpl(
      residencyCountry: null == residencyCountry
          ? _value._residencyCountry
          : residencyCountry // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountriesMappingDataImpl implements _CountriesMappingData {
  _$CountriesMappingDataImpl(
      {@JsonKey(name: 'residency_country')
      required final List<CountryModel> residencyCountry,
      required final List<CountryModel> countries})
      : _residencyCountry = residencyCountry,
        _countries = countries;

  factory _$CountriesMappingDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountriesMappingDataImplFromJson(json);

  final List<CountryModel> _residencyCountry;
  @override
  @JsonKey(name: 'residency_country')
  List<CountryModel> get residencyCountry {
    if (_residencyCountry is EqualUnmodifiableListView)
      return _residencyCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_residencyCountry);
  }

  final List<CountryModel> _countries;
  @override
  List<CountryModel> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'CountriesMappingData(residencyCountry: $residencyCountry, countries: $countries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesMappingDataImpl &&
            const DeepCollectionEquality()
                .equals(other._residencyCountry, _residencyCountry) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_residencyCountry),
      const DeepCollectionEquality().hash(_countries));

  /// Create a copy of CountriesMappingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesMappingDataImplCopyWith<_$CountriesMappingDataImpl>
      get copyWith =>
          __$$CountriesMappingDataImplCopyWithImpl<_$CountriesMappingDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountriesMappingDataImplToJson(
      this,
    );
  }
}

abstract class _CountriesMappingData implements CountriesMappingData {
  factory _CountriesMappingData(
          {@JsonKey(name: 'residency_country')
          required final List<CountryModel> residencyCountry,
          required final List<CountryModel> countries}) =
      _$CountriesMappingDataImpl;

  factory _CountriesMappingData.fromJson(Map<String, dynamic> json) =
      _$CountriesMappingDataImpl.fromJson;

  @override
  @JsonKey(name: 'residency_country')
  List<CountryModel> get residencyCountry;
  @override
  List<CountryModel> get countries;

  /// Create a copy of CountriesMappingData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountriesMappingDataImplCopyWith<_$CountriesMappingDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
