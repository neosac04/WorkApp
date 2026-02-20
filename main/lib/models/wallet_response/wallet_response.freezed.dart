// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletResponse _$WalletResponseFromJson(Map<String, dynamic> json) {
  return _WalletResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "cashback_balance")
  double? get cashbackBalance => throw _privateConstructorUsedError;
  @JsonKey(name: "transferable_balance")
  double? get transferableBalance => throw _privateConstructorUsedError;
  @JsonKey(name: "total_balance")
  double? get totalBalance => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this WalletResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletResponseCopyWith<WalletResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletResponseCopyWith<$Res> {
  factory $WalletResponseCopyWith(
          WalletResponse value, $Res Function(WalletResponse) then) =
      _$WalletResponseCopyWithImpl<$Res, WalletResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "cashback_balance") double? cashbackBalance,
      @JsonKey(name: "transferable_balance") double? transferableBalance,
      @JsonKey(name: "total_balance") double? totalBalance,
      @JsonKey(name: "created_at") DateTime? createdAt,
      @JsonKey(name: "updated_at") DateTime? updatedAt});
}

/// @nodoc
class _$WalletResponseCopyWithImpl<$Res, $Val extends WalletResponse>
    implements $WalletResponseCopyWith<$Res> {
  _$WalletResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? cashbackBalance = freezed,
    Object? transferableBalance = freezed,
    Object? totalBalance = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletResponseImplCopyWith<$Res>
    implements $WalletResponseCopyWith<$Res> {
  factory _$$WalletResponseImplCopyWith(_$WalletResponseImpl value,
          $Res Function(_$WalletResponseImpl) then) =
      __$$WalletResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "cashback_balance") double? cashbackBalance,
      @JsonKey(name: "transferable_balance") double? transferableBalance,
      @JsonKey(name: "total_balance") double? totalBalance,
      @JsonKey(name: "created_at") DateTime? createdAt,
      @JsonKey(name: "updated_at") DateTime? updatedAt});
}

/// @nodoc
class __$$WalletResponseImplCopyWithImpl<$Res>
    extends _$WalletResponseCopyWithImpl<$Res, _$WalletResponseImpl>
    implements _$$WalletResponseImplCopyWith<$Res> {
  __$$WalletResponseImplCopyWithImpl(
      _$WalletResponseImpl _value, $Res Function(_$WalletResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? cashbackBalance = freezed,
    Object? transferableBalance = freezed,
    Object? totalBalance = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$WalletResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletResponseImpl implements _WalletResponse {
  const _$WalletResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "cashback_balance") this.cashbackBalance,
      @JsonKey(name: "transferable_balance") this.transferableBalance,
      @JsonKey(name: "total_balance") this.totalBalance,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$WalletResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "user_id")
  final int? userId;
  @override
  @JsonKey(name: "cashback_balance")
  final double? cashbackBalance;
  @override
  @JsonKey(name: "transferable_balance")
  final double? transferableBalance;
  @override
  @JsonKey(name: "total_balance")
  final double? totalBalance;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'WalletResponse(id: $id, userId: $userId, cashbackBalance: $cashbackBalance, transferableBalance: $transferableBalance, totalBalance: $totalBalance, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.cashbackBalance, cashbackBalance) ||
                other.cashbackBalance == cashbackBalance) &&
            (identical(other.transferableBalance, transferableBalance) ||
                other.transferableBalance == transferableBalance) &&
            (identical(other.totalBalance, totalBalance) ||
                other.totalBalance == totalBalance) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, cashbackBalance,
      transferableBalance, totalBalance, createdAt, updatedAt);

  /// Create a copy of WalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletResponseImplCopyWith<_$WalletResponseImpl> get copyWith =>
      __$$WalletResponseImplCopyWithImpl<_$WalletResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletResponse implements WalletResponse {
  const factory _WalletResponse(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "user_id") final int? userId,
      @JsonKey(name: "cashback_balance") final double? cashbackBalance,
      @JsonKey(name: "transferable_balance") final double? transferableBalance,
      @JsonKey(name: "total_balance") final double? totalBalance,
      @JsonKey(name: "created_at") final DateTime? createdAt,
      @JsonKey(name: "updated_at")
      final DateTime? updatedAt}) = _$WalletResponseImpl;

  factory _WalletResponse.fromJson(Map<String, dynamic> json) =
      _$WalletResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "user_id")
  int? get userId;
  @override
  @JsonKey(name: "cashback_balance")
  double? get cashbackBalance;
  @override
  @JsonKey(name: "transferable_balance")
  double? get transferableBalance;
  @override
  @JsonKey(name: "total_balance")
  double? get totalBalance;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;

  /// Create a copy of WalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletResponseImplCopyWith<_$WalletResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
