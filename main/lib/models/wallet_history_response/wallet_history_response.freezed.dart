// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletHistoryResponse _$WalletHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletHistoryResponse {
  @JsonKey(name: "wallet_history")
  List<WalletHistory>? get walletHistory => throw _privateConstructorUsedError;
  @JsonKey(name: "pagination")
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this WalletHistoryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletHistoryResponseCopyWith<WalletHistoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletHistoryResponseCopyWith<$Res> {
  factory $WalletHistoryResponseCopyWith(WalletHistoryResponse value,
          $Res Function(WalletHistoryResponse) then) =
      _$WalletHistoryResponseCopyWithImpl<$Res, WalletHistoryResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "wallet_history") List<WalletHistory>? walletHistory,
      @JsonKey(name: "pagination") Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$WalletHistoryResponseCopyWithImpl<$Res,
        $Val extends WalletHistoryResponse>
    implements $WalletHistoryResponseCopyWith<$Res> {
  _$WalletHistoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletHistory = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      walletHistory: freezed == walletHistory
          ? _value.walletHistory
          : walletHistory // ignore: cast_nullable_to_non_nullable
              as List<WalletHistory>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of WalletHistoryResponse
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
abstract class _$$WalletHistoryResponseImplCopyWith<$Res>
    implements $WalletHistoryResponseCopyWith<$Res> {
  factory _$$WalletHistoryResponseImplCopyWith(
          _$WalletHistoryResponseImpl value,
          $Res Function(_$WalletHistoryResponseImpl) then) =
      __$$WalletHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "wallet_history") List<WalletHistory>? walletHistory,
      @JsonKey(name: "pagination") Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$WalletHistoryResponseImplCopyWithImpl<$Res>
    extends _$WalletHistoryResponseCopyWithImpl<$Res,
        _$WalletHistoryResponseImpl>
    implements _$$WalletHistoryResponseImplCopyWith<$Res> {
  __$$WalletHistoryResponseImplCopyWithImpl(_$WalletHistoryResponseImpl _value,
      $Res Function(_$WalletHistoryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletHistory = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$WalletHistoryResponseImpl(
      walletHistory: freezed == walletHistory
          ? _value._walletHistory
          : walletHistory // ignore: cast_nullable_to_non_nullable
              as List<WalletHistory>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletHistoryResponseImpl implements _WalletHistoryResponse {
  const _$WalletHistoryResponseImpl(
      {@JsonKey(name: "wallet_history")
      final List<WalletHistory>? walletHistory,
      @JsonKey(name: "pagination") this.pagination})
      : _walletHistory = walletHistory;

  factory _$WalletHistoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletHistoryResponseImplFromJson(json);

  final List<WalletHistory>? _walletHistory;
  @override
  @JsonKey(name: "wallet_history")
  List<WalletHistory>? get walletHistory {
    final value = _walletHistory;
    if (value == null) return null;
    if (_walletHistory is EqualUnmodifiableListView) return _walletHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "pagination")
  final Pagination? pagination;

  @override
  String toString() {
    return 'WalletHistoryResponse(walletHistory: $walletHistory, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletHistoryResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._walletHistory, _walletHistory) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_walletHistory), pagination);

  /// Create a copy of WalletHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletHistoryResponseImplCopyWith<_$WalletHistoryResponseImpl>
      get copyWith => __$$WalletHistoryResponseImplCopyWithImpl<
          _$WalletHistoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletHistoryResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletHistoryResponse implements WalletHistoryResponse {
  const factory _WalletHistoryResponse(
          {@JsonKey(name: "wallet_history")
          final List<WalletHistory>? walletHistory,
          @JsonKey(name: "pagination") final Pagination? pagination}) =
      _$WalletHistoryResponseImpl;

  factory _WalletHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$WalletHistoryResponseImpl.fromJson;

  @override
  @JsonKey(name: "wallet_history")
  List<WalletHistory>? get walletHistory;
  @override
  @JsonKey(name: "pagination")
  Pagination? get pagination;

  /// Create a copy of WalletHistoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletHistoryResponseImplCopyWith<_$WalletHistoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "per_page")
  int? get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: "current_page")
  int? get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: "total_pages")
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "has_next_page")
  bool? get hasNextPage => throw _privateConstructorUsedError;
  @JsonKey(name: "has_prev_page")
  bool? get hasPrevPage => throw _privateConstructorUsedError;
  @JsonKey(name: "next_page")
  int? get nextPage => throw _privateConstructorUsedError;
  @JsonKey(name: "prev_page")
  int? get prevPage => throw _privateConstructorUsedError;

  /// Serializes this Pagination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call(
      {@JsonKey(name: "total") int? total,
      @JsonKey(name: "per_page") int? perPage,
      @JsonKey(name: "current_page") int? currentPage,
      @JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "has_next_page") bool? hasNextPage,
      @JsonKey(name: "has_prev_page") bool? hasPrevPage,
      @JsonKey(name: "next_page") int? nextPage,
      @JsonKey(name: "prev_page") int? prevPage});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? totalPages = freezed,
    Object? hasNextPage = freezed,
    Object? hasPrevPage = freezed,
    Object? nextPage = freezed,
    Object? prevPage = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPrevPage: freezed == hasPrevPage
          ? _value.hasPrevPage
          : hasPrevPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      prevPage: freezed == prevPage
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationImplCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl value, $Res Function(_$PaginationImpl) then) =
      __$$PaginationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total") int? total,
      @JsonKey(name: "per_page") int? perPage,
      @JsonKey(name: "current_page") int? currentPage,
      @JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "has_next_page") bool? hasNextPage,
      @JsonKey(name: "has_prev_page") bool? hasPrevPage,
      @JsonKey(name: "next_page") int? nextPage,
      @JsonKey(name: "prev_page") int? prevPage});
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$PaginationImpl>
    implements _$$PaginationImplCopyWith<$Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl _value, $Res Function(_$PaginationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? totalPages = freezed,
    Object? hasNextPage = freezed,
    Object? hasPrevPage = freezed,
    Object? nextPage = freezed,
    Object? prevPage = freezed,
  }) {
    return _then(_$PaginationImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPrevPage: freezed == hasPrevPage
          ? _value.hasPrevPage
          : hasPrevPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      prevPage: freezed == prevPage
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationImpl implements _Pagination {
  const _$PaginationImpl(
      {@JsonKey(name: "total") this.total,
      @JsonKey(name: "per_page") this.perPage,
      @JsonKey(name: "current_page") this.currentPage,
      @JsonKey(name: "total_pages") this.totalPages,
      @JsonKey(name: "has_next_page") this.hasNextPage,
      @JsonKey(name: "has_prev_page") this.hasPrevPage,
      @JsonKey(name: "next_page") this.nextPage,
      @JsonKey(name: "prev_page") this.prevPage});

  factory _$PaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationImplFromJson(json);

  @override
  @JsonKey(name: "total")
  final int? total;
  @override
  @JsonKey(name: "per_page")
  final int? perPage;
  @override
  @JsonKey(name: "current_page")
  final int? currentPage;
  @override
  @JsonKey(name: "total_pages")
  final int? totalPages;
  @override
  @JsonKey(name: "has_next_page")
  final bool? hasNextPage;
  @override
  @JsonKey(name: "has_prev_page")
  final bool? hasPrevPage;
  @override
  @JsonKey(name: "next_page")
  final int? nextPage;
  @override
  @JsonKey(name: "prev_page")
  final int? prevPage;

  @override
  String toString() {
    return 'Pagination(total: $total, perPage: $perPage, currentPage: $currentPage, totalPages: $totalPages, hasNextPage: $hasNextPage, hasPrevPage: $hasPrevPage, nextPage: $nextPage, prevPage: $prevPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.hasPrevPage, hasPrevPage) ||
                other.hasPrevPage == hasPrevPage) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.prevPage, prevPage) ||
                other.prevPage == prevPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total, perPage, currentPage,
      totalPages, hasNextPage, hasPrevPage, nextPage, prevPage);

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      __$$PaginationImplCopyWithImpl<_$PaginationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationImplToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination(
      {@JsonKey(name: "total") final int? total,
      @JsonKey(name: "per_page") final int? perPage,
      @JsonKey(name: "current_page") final int? currentPage,
      @JsonKey(name: "total_pages") final int? totalPages,
      @JsonKey(name: "has_next_page") final bool? hasNextPage,
      @JsonKey(name: "has_prev_page") final bool? hasPrevPage,
      @JsonKey(name: "next_page") final int? nextPage,
      @JsonKey(name: "prev_page") final int? prevPage}) = _$PaginationImpl;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$PaginationImpl.fromJson;

  @override
  @JsonKey(name: "total")
  int? get total;
  @override
  @JsonKey(name: "per_page")
  int? get perPage;
  @override
  @JsonKey(name: "current_page")
  int? get currentPage;
  @override
  @JsonKey(name: "total_pages")
  int? get totalPages;
  @override
  @JsonKey(name: "has_next_page")
  bool? get hasNextPage;
  @override
  @JsonKey(name: "has_prev_page")
  bool? get hasPrevPage;
  @override
  @JsonKey(name: "next_page")
  int? get nextPage;
  @override
  @JsonKey(name: "prev_page")
  int? get prevPage;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletHistory _$WalletHistoryFromJson(Map<String, dynamic> json) {
  return _WalletHistory.fromJson(json);
}

/// @nodoc
mixin _$WalletHistory {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "closing_balance")
  int? get closingBalance => throw _privateConstructorUsedError;
  @JsonKey(name: "wallet_type")
  int? get walletType => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_type")
  String? get transactionType => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "arabic_message")
  String? get arabicMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_type")
  int? get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_id")
  String? get transactionId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this WalletHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletHistoryCopyWith<WalletHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletHistoryCopyWith<$Res> {
  factory $WalletHistoryCopyWith(
          WalletHistory value, $Res Function(WalletHistory) then) =
      _$WalletHistoryCopyWithImpl<$Res, WalletHistory>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "amount") double? amount,
      @JsonKey(name: "closing_balance") int? closingBalance,
      @JsonKey(name: "wallet_type") int? walletType,
      @JsonKey(name: "transaction_type") String? transactionType,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "arabic_message") String? arabicMessage,
      @JsonKey(name: "payment_type") int? paymentType,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "transaction_id") String? transactionId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class _$WalletHistoryCopyWithImpl<$Res, $Val extends WalletHistory>
    implements $WalletHistoryCopyWith<$Res> {
  _$WalletHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? amount = freezed,
    Object? closingBalance = freezed,
    Object? walletType = freezed,
    Object? transactionType = freezed,
    Object? message = freezed,
    Object? arabicMessage = freezed,
    Object? paymentType = freezed,
    Object? status = freezed,
    Object? transactionId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      closingBalance: freezed == closingBalance
          ? _value.closingBalance
          : closingBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      walletType: freezed == walletType
          ? _value.walletType
          : walletType // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionType: freezed == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      arabicMessage: freezed == arabicMessage
          ? _value.arabicMessage
          : arabicMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletHistoryImplCopyWith<$Res>
    implements $WalletHistoryCopyWith<$Res> {
  factory _$$WalletHistoryImplCopyWith(
          _$WalletHistoryImpl value, $Res Function(_$WalletHistoryImpl) then) =
      __$$WalletHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "amount") double? amount,
      @JsonKey(name: "closing_balance") int? closingBalance,
      @JsonKey(name: "wallet_type") int? walletType,
      @JsonKey(name: "transaction_type") String? transactionType,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "arabic_message") String? arabicMessage,
      @JsonKey(name: "payment_type") int? paymentType,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "transaction_id") String? transactionId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$WalletHistoryImplCopyWithImpl<$Res>
    extends _$WalletHistoryCopyWithImpl<$Res, _$WalletHistoryImpl>
    implements _$$WalletHistoryImplCopyWith<$Res> {
  __$$WalletHistoryImplCopyWithImpl(
      _$WalletHistoryImpl _value, $Res Function(_$WalletHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? amount = freezed,
    Object? closingBalance = freezed,
    Object? walletType = freezed,
    Object? transactionType = freezed,
    Object? message = freezed,
    Object? arabicMessage = freezed,
    Object? paymentType = freezed,
    Object? status = freezed,
    Object? transactionId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$WalletHistoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      closingBalance: freezed == closingBalance
          ? _value.closingBalance
          : closingBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      walletType: freezed == walletType
          ? _value.walletType
          : walletType // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionType: freezed == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      arabicMessage: freezed == arabicMessage
          ? _value.arabicMessage
          : arabicMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentType: freezed == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletHistoryImpl implements _WalletHistory {
  const _$WalletHistoryImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "closing_balance") this.closingBalance,
      @JsonKey(name: "wallet_type") this.walletType,
      @JsonKey(name: "transaction_type") this.transactionType,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "arabic_message") this.arabicMessage,
      @JsonKey(name: "payment_type") this.paymentType,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "transaction_id") this.transactionId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$WalletHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletHistoryImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "amount")
  final double? amount;
  @override
  @JsonKey(name: "closing_balance")
  final int? closingBalance;
  @override
  @JsonKey(name: "wallet_type")
  final int? walletType;
  @override
  @JsonKey(name: "transaction_type")
  final String? transactionType;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "arabic_message")
  final String? arabicMessage;
  @override
  @JsonKey(name: "payment_type")
  final int? paymentType;
  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "transaction_id")
  final String? transactionId;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'WalletHistory(id: $id, amount: $amount, closingBalance: $closingBalance, walletType: $walletType, transactionType: $transactionType, message: $message, arabicMessage: $arabicMessage, paymentType: $paymentType, status: $status, transactionId: $transactionId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletHistoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.closingBalance, closingBalance) ||
                other.closingBalance == closingBalance) &&
            (identical(other.walletType, walletType) ||
                other.walletType == walletType) &&
            (identical(other.transactionType, transactionType) ||
                other.transactionType == transactionType) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.arabicMessage, arabicMessage) ||
                other.arabicMessage == arabicMessage) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      amount,
      closingBalance,
      walletType,
      transactionType,
      message,
      arabicMessage,
      paymentType,
      status,
      transactionId,
      createdAt,
      updatedAt);

  /// Create a copy of WalletHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletHistoryImplCopyWith<_$WalletHistoryImpl> get copyWith =>
      __$$WalletHistoryImplCopyWithImpl<_$WalletHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletHistoryImplToJson(
      this,
    );
  }
}

abstract class _WalletHistory implements WalletHistory {
  const factory _WalletHistory(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "amount") final double? amount,
          @JsonKey(name: "closing_balance") final int? closingBalance,
          @JsonKey(name: "wallet_type") final int? walletType,
          @JsonKey(name: "transaction_type") final String? transactionType,
          @JsonKey(name: "message") final String? message,
          @JsonKey(name: "arabic_message") final String? arabicMessage,
          @JsonKey(name: "payment_type") final int? paymentType,
          @JsonKey(name: "status") final int? status,
          @JsonKey(name: "transaction_id") final String? transactionId,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt}) =
      _$WalletHistoryImpl;

  factory _WalletHistory.fromJson(Map<String, dynamic> json) =
      _$WalletHistoryImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "amount")
  double? get amount;
  @override
  @JsonKey(name: "closing_balance")
  int? get closingBalance;
  @override
  @JsonKey(name: "wallet_type")
  int? get walletType;
  @override
  @JsonKey(name: "transaction_type")
  String? get transactionType;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "arabic_message")
  String? get arabicMessage;
  @override
  @JsonKey(name: "payment_type")
  int? get paymentType;
  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(name: "transaction_id")
  String? get transactionId;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;

  /// Create a copy of WalletHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletHistoryImplCopyWith<_$WalletHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
