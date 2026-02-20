// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryResponse _$CountryResponseFromJson(
  Map<String, dynamic> json,
) {
  return _CountryResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$CountryResponse {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "phone_code")
  String get phoneCode => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this CountryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryResponseCopyWith<CountryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryResponseCopyWith<$Res> {
  factory $CountryResponseCopyWith(
          CountryResponse value, $Res Function(CountryResponse) then) =
      _$CountryResponseCopyWithImpl<$Res, CountryResponse>;
  @useResult
  $Res call(
      {int id,
      String name,
      String code,
      @JsonKey(name: "phone_code") String phoneCode,
      String currency});
}

/// @nodoc
class _$CountryResponseCopyWithImpl<$Res, $Val extends CountryResponse>
    implements $CountryResponseCopyWith<$Res> {
  _$CountryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? phoneCode = null,
    Object? currency = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryResponseImplCopyWith<$Res>
    implements $CountryResponseCopyWith<$Res> {
  factory _$$CountryResponseImplCopyWith(_$CountryResponseImpl value,
          $Res Function(_$CountryResponseImpl) then) =
      __$$CountryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String code,
      @JsonKey(name: "phone_code") String phoneCode,
      String currency});
}

/// @nodoc
class __$$CountryResponseImplCopyWithImpl<$Res>
    extends _$CountryResponseCopyWithImpl<$Res, _$CountryResponseImpl>
    implements _$$CountryResponseImplCopyWith<$Res> {
  __$$CountryResponseImplCopyWithImpl(
      _$CountryResponseImpl _value, $Res Function(_$CountryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? phoneCode = null,
    Object? currency = null,
  }) {
    return _then(_$CountryResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryResponseImpl implements _CountryResponse {
  const _$CountryResponseImpl(
      {this.id = 0,
      this.name = "",
      this.code = "",
      @JsonKey(name: "phone_code") this.phoneCode = "",
      this.currency = ""});

  factory _$CountryResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$CountryResponseImplFromJson(
        json,
      );

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String code;
  @override
  @JsonKey(name: "phone_code")
  final String phoneCode;
  @override
  @JsonKey()
  final String currency;

  @override
  String toString() {
    return 'CountryResponse(id: $id, name: $name, code: $code, phoneCode: $phoneCode, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.phoneCode, phoneCode) ||
                other.phoneCode == phoneCode) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, code, phoneCode, currency);

  /// Create a copy of CountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryResponseImplCopyWith<_$CountryResponseImpl> get copyWith =>
      __$$CountryResponseImplCopyWithImpl<_$CountryResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryResponseImplToJson(
      this,
    );
  }
}

abstract class _CountryResponse implements CountryResponse {
  const factory _CountryResponse(
      {final int id,
      final String name,
      final String code,
      @JsonKey(name: "phone_code") final String phoneCode,
      final String currency}) = _$CountryResponseImpl;

  factory _CountryResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$CountryResponseImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get code;
  @override
  @JsonKey(name: "phone_code")
  String get phoneCode;
  @override
  String get currency;

  /// Create a copy of CountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryResponseImplCopyWith<_$CountryResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
