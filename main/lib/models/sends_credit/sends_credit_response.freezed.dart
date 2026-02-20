// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sends_credit_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendsCreditResponse _$SendsCreditResponseFromJson(Map<String, dynamic> json) {
  return _SendsCreditResponse.fromJson(json);
}

/// @nodoc
mixin _$SendsCreditResponse {
  @JsonKey(name: "cashback_balance")
  @DoubleConverter()
  double? get cashbackBalance => throw _privateConstructorUsedError;
  @JsonKey(name: "transferable_balance")
  @DoubleConverter()
  double? get transferableBalance => throw _privateConstructorUsedError;
  @JsonKey(name: "total_balance")
  @DoubleConverter()
  double? get totalBalance => throw _privateConstructorUsedError;

  /// Serializes this SendsCreditResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendsCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendsCreditResponseCopyWith<SendsCreditResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendsCreditResponseCopyWith<$Res> {
  factory $SendsCreditResponseCopyWith(
          SendsCreditResponse value, $Res Function(SendsCreditResponse) then) =
      _$SendsCreditResponseCopyWithImpl<$Res, SendsCreditResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "cashback_balance")
      @DoubleConverter()
      double? cashbackBalance,
      @JsonKey(name: "transferable_balance")
      @DoubleConverter()
      double? transferableBalance,
      @JsonKey(name: "total_balance") @DoubleConverter() double? totalBalance});
}

/// @nodoc
class _$SendsCreditResponseCopyWithImpl<$Res, $Val extends SendsCreditResponse>
    implements $SendsCreditResponseCopyWith<$Res> {
  _$SendsCreditResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendsCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cashbackBalance = freezed,
    Object? transferableBalance = freezed,
    Object? totalBalance = freezed,
  }) {
    return _then(_value.copyWith(
      cashbackBalance: freezed == cashbackBalance
          ? _value.cashbackBalance
          : cashbackBalance // ignore: cast_nullable_to_non_nullable
              as double?,
      transferableBalance: freezed == transferableBalance
          ? _value.transferableBalance
          : transferableBalance // ignore: cast_nullable_to_non_nullable
              as double?,
      totalBalance: freezed == totalBalance
          ? _value.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendsCreditResponseImplCopyWith<$Res>
    implements $SendsCreditResponseCopyWith<$Res> {
  factory _$$SendsCreditResponseImplCopyWith(_$SendsCreditResponseImpl value,
          $Res Function(_$SendsCreditResponseImpl) then) =
      __$$SendsCreditResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cashback_balance")
      @DoubleConverter()
      double? cashbackBalance,
      @JsonKey(name: "transferable_balance")
      @DoubleConverter()
      double? transferableBalance,
      @JsonKey(name: "total_balance") @DoubleConverter() double? totalBalance});
}

/// @nodoc
class __$$SendsCreditResponseImplCopyWithImpl<$Res>
    extends _$SendsCreditResponseCopyWithImpl<$Res, _$SendsCreditResponseImpl>
    implements _$$SendsCreditResponseImplCopyWith<$Res> {
  __$$SendsCreditResponseImplCopyWithImpl(_$SendsCreditResponseImpl _value,
      $Res Function(_$SendsCreditResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendsCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cashbackBalance = freezed,
    Object? transferableBalance = freezed,
    Object? totalBalance = freezed,
  }) {
    return _then(_$SendsCreditResponseImpl(
      cashbackBalance: freezed == cashbackBalance
          ? _value.cashbackBalance
          : cashbackBalance // ignore: cast_nullable_to_non_nullable
              as double?,
      transferableBalance: freezed == transferableBalance
          ? _value.transferableBalance
          : transferableBalance // ignore: cast_nullable_to_non_nullable
              as double?,
      totalBalance: freezed == totalBalance
          ? _value.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendsCreditResponseImpl implements _SendsCreditResponse {
  const _$SendsCreditResponseImpl(
      {@JsonKey(name: "cashback_balance")
      @DoubleConverter()
      this.cashbackBalance,
      @JsonKey(name: "transferable_balance")
      @DoubleConverter()
      this.transferableBalance,
      @JsonKey(name: "total_balance") @DoubleConverter() this.totalBalance});

  factory _$SendsCreditResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendsCreditResponseImplFromJson(json);

  @override
  @JsonKey(name: "cashback_balance")
  @DoubleConverter()
  final double? cashbackBalance;
  @override
  @JsonKey(name: "transferable_balance")
  @DoubleConverter()
  final double? transferableBalance;
  @override
  @JsonKey(name: "total_balance")
  @DoubleConverter()
  final double? totalBalance;

  @override
  String toString() {
    return 'SendsCreditResponse(cashbackBalance: $cashbackBalance, transferableBalance: $transferableBalance, totalBalance: $totalBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendsCreditResponseImpl &&
            (identical(other.cashbackBalance, cashbackBalance) ||
                other.cashbackBalance == cashbackBalance) &&
            (identical(other.transferableBalance, transferableBalance) ||
                other.transferableBalance == transferableBalance) &&
            (identical(other.totalBalance, totalBalance) ||
                other.totalBalance == totalBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cashbackBalance, transferableBalance, totalBalance);

  /// Create a copy of SendsCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendsCreditResponseImplCopyWith<_$SendsCreditResponseImpl> get copyWith =>
      __$$SendsCreditResponseImplCopyWithImpl<_$SendsCreditResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendsCreditResponseImplToJson(
      this,
    );
  }
}

abstract class _SendsCreditResponse implements SendsCreditResponse {
  const factory _SendsCreditResponse(
      {@JsonKey(name: "cashback_balance")
      @DoubleConverter()
      final double? cashbackBalance,
      @JsonKey(name: "transferable_balance")
      @DoubleConverter()
      final double? transferableBalance,
      @JsonKey(name: "total_balance")
      @DoubleConverter()
      final double? totalBalance}) = _$SendsCreditResponseImpl;

  factory _SendsCreditResponse.fromJson(Map<String, dynamic> json) =
      _$SendsCreditResponseImpl.fromJson;

  @override
  @JsonKey(name: "cashback_balance")
  @DoubleConverter()
  double? get cashbackBalance;
  @override
  @JsonKey(name: "transferable_balance")
  @DoubleConverter()
  double? get transferableBalance;
  @override
  @JsonKey(name: "total_balance")
  @DoubleConverter()
  double? get totalBalance;

  /// Create a copy of SendsCreditResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendsCreditResponseImplCopyWith<_$SendsCreditResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
