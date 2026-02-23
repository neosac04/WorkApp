// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WalletHistoryResponse {

@JsonKey(name: "wallet_history") List<WalletHistory>? get walletHistory;@JsonKey(name: "pagination") Pagination? get pagination;
/// Create a copy of WalletHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletHistoryResponseCopyWith<WalletHistoryResponse> get copyWith => _$WalletHistoryResponseCopyWithImpl<WalletHistoryResponse>(this as WalletHistoryResponse, _$identity);

  /// Serializes this WalletHistoryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletHistoryResponse&&const DeepCollectionEquality().equals(other.walletHistory, walletHistory)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(walletHistory),pagination);

@override
String toString() {
  return 'WalletHistoryResponse(walletHistory: $walletHistory, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $WalletHistoryResponseCopyWith<$Res>  {
  factory $WalletHistoryResponseCopyWith(WalletHistoryResponse value, $Res Function(WalletHistoryResponse) _then) = _$WalletHistoryResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "wallet_history") List<WalletHistory>? walletHistory,@JsonKey(name: "pagination") Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$WalletHistoryResponseCopyWithImpl<$Res>
    implements $WalletHistoryResponseCopyWith<$Res> {
  _$WalletHistoryResponseCopyWithImpl(this._self, this._then);

  final WalletHistoryResponse _self;
  final $Res Function(WalletHistoryResponse) _then;

/// Create a copy of WalletHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? walletHistory = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
walletHistory: freezed == walletHistory ? _self.walletHistory : walletHistory // ignore: cast_nullable_to_non_nullable
as List<WalletHistory>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of WalletHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [WalletHistoryResponse].
extension WalletHistoryResponsePatterns on WalletHistoryResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletHistoryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletHistoryResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletHistoryResponse value)  $default,){
final _that = this;
switch (_that) {
case _WalletHistoryResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletHistoryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _WalletHistoryResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "wallet_history")  List<WalletHistory>? walletHistory, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletHistoryResponse() when $default != null:
return $default(_that.walletHistory,_that.pagination);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "wallet_history")  List<WalletHistory>? walletHistory, @JsonKey(name: "pagination")  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _WalletHistoryResponse():
return $default(_that.walletHistory,_that.pagination);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "wallet_history")  List<WalletHistory>? walletHistory, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _WalletHistoryResponse() when $default != null:
return $default(_that.walletHistory,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WalletHistoryResponse implements WalletHistoryResponse {
  const _WalletHistoryResponse({@JsonKey(name: "wallet_history") final  List<WalletHistory>? walletHistory, @JsonKey(name: "pagination") this.pagination}): _walletHistory = walletHistory;
  factory _WalletHistoryResponse.fromJson(Map<String, dynamic> json) => _$WalletHistoryResponseFromJson(json);

 final  List<WalletHistory>? _walletHistory;
@override@JsonKey(name: "wallet_history") List<WalletHistory>? get walletHistory {
  final value = _walletHistory;
  if (value == null) return null;
  if (_walletHistory is EqualUnmodifiableListView) return _walletHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "pagination") final  Pagination? pagination;

/// Create a copy of WalletHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletHistoryResponseCopyWith<_WalletHistoryResponse> get copyWith => __$WalletHistoryResponseCopyWithImpl<_WalletHistoryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WalletHistoryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletHistoryResponse&&const DeepCollectionEquality().equals(other._walletHistory, _walletHistory)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_walletHistory),pagination);

@override
String toString() {
  return 'WalletHistoryResponse(walletHistory: $walletHistory, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$WalletHistoryResponseCopyWith<$Res> implements $WalletHistoryResponseCopyWith<$Res> {
  factory _$WalletHistoryResponseCopyWith(_WalletHistoryResponse value, $Res Function(_WalletHistoryResponse) _then) = __$WalletHistoryResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "wallet_history") List<WalletHistory>? walletHistory,@JsonKey(name: "pagination") Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$WalletHistoryResponseCopyWithImpl<$Res>
    implements _$WalletHistoryResponseCopyWith<$Res> {
  __$WalletHistoryResponseCopyWithImpl(this._self, this._then);

  final _WalletHistoryResponse _self;
  final $Res Function(_WalletHistoryResponse) _then;

/// Create a copy of WalletHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? walletHistory = freezed,Object? pagination = freezed,}) {
  return _then(_WalletHistoryResponse(
walletHistory: freezed == walletHistory ? _self._walletHistory : walletHistory // ignore: cast_nullable_to_non_nullable
as List<WalletHistory>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of WalletHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$Pagination {

@JsonKey(name: "total") int? get total;@JsonKey(name: "per_page") int? get perPage;@JsonKey(name: "current_page") int? get currentPage;@JsonKey(name: "total_pages") int? get totalPages;@JsonKey(name: "has_next_page") bool? get hasNextPage;@JsonKey(name: "has_prev_page") bool? get hasPrevPage;@JsonKey(name: "next_page") int? get nextPage;@JsonKey(name: "prev_page") int? get prevPage;
/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginationCopyWith<Pagination> get copyWith => _$PaginationCopyWithImpl<Pagination>(this as Pagination, _$identity);

  /// Serializes this Pagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pagination&&(identical(other.total, total) || other.total == total)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage)&&(identical(other.hasPrevPage, hasPrevPage) || other.hasPrevPage == hasPrevPage)&&(identical(other.nextPage, nextPage) || other.nextPage == nextPage)&&(identical(other.prevPage, prevPage) || other.prevPage == prevPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,perPage,currentPage,totalPages,hasNextPage,hasPrevPage,nextPage,prevPage);

@override
String toString() {
  return 'Pagination(total: $total, perPage: $perPage, currentPage: $currentPage, totalPages: $totalPages, hasNextPage: $hasNextPage, hasPrevPage: $hasPrevPage, nextPage: $nextPage, prevPage: $prevPage)';
}


}

/// @nodoc
abstract mixin class $PaginationCopyWith<$Res>  {
  factory $PaginationCopyWith(Pagination value, $Res Function(Pagination) _then) = _$PaginationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "total") int? total,@JsonKey(name: "per_page") int? perPage,@JsonKey(name: "current_page") int? currentPage,@JsonKey(name: "total_pages") int? totalPages,@JsonKey(name: "has_next_page") bool? hasNextPage,@JsonKey(name: "has_prev_page") bool? hasPrevPage,@JsonKey(name: "next_page") int? nextPage,@JsonKey(name: "prev_page") int? prevPage
});




}
/// @nodoc
class _$PaginationCopyWithImpl<$Res>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._self, this._then);

  final Pagination _self;
  final $Res Function(Pagination) _then;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = freezed,Object? perPage = freezed,Object? currentPage = freezed,Object? totalPages = freezed,Object? hasNextPage = freezed,Object? hasPrevPage = freezed,Object? nextPage = freezed,Object? prevPage = freezed,}) {
  return _then(_self.copyWith(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,perPage: freezed == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,hasNextPage: freezed == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool?,hasPrevPage: freezed == hasPrevPage ? _self.hasPrevPage : hasPrevPage // ignore: cast_nullable_to_non_nullable
as bool?,nextPage: freezed == nextPage ? _self.nextPage : nextPage // ignore: cast_nullable_to_non_nullable
as int?,prevPage: freezed == prevPage ? _self.prevPage : prevPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Pagination].
extension PaginationPatterns on Pagination {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pagination value)  $default,){
final _that = this;
switch (_that) {
case _Pagination():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pagination value)?  $default,){
final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "per_page")  int? perPage, @JsonKey(name: "current_page")  int? currentPage, @JsonKey(name: "total_pages")  int? totalPages, @JsonKey(name: "has_next_page")  bool? hasNextPage, @JsonKey(name: "has_prev_page")  bool? hasPrevPage, @JsonKey(name: "next_page")  int? nextPage, @JsonKey(name: "prev_page")  int? prevPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that.total,_that.perPage,_that.currentPage,_that.totalPages,_that.hasNextPage,_that.hasPrevPage,_that.nextPage,_that.prevPage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "per_page")  int? perPage, @JsonKey(name: "current_page")  int? currentPage, @JsonKey(name: "total_pages")  int? totalPages, @JsonKey(name: "has_next_page")  bool? hasNextPage, @JsonKey(name: "has_prev_page")  bool? hasPrevPage, @JsonKey(name: "next_page")  int? nextPage, @JsonKey(name: "prev_page")  int? prevPage)  $default,) {final _that = this;
switch (_that) {
case _Pagination():
return $default(_that.total,_that.perPage,_that.currentPage,_that.totalPages,_that.hasNextPage,_that.hasPrevPage,_that.nextPage,_that.prevPage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "total")  int? total, @JsonKey(name: "per_page")  int? perPage, @JsonKey(name: "current_page")  int? currentPage, @JsonKey(name: "total_pages")  int? totalPages, @JsonKey(name: "has_next_page")  bool? hasNextPage, @JsonKey(name: "has_prev_page")  bool? hasPrevPage, @JsonKey(name: "next_page")  int? nextPage, @JsonKey(name: "prev_page")  int? prevPage)?  $default,) {final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that.total,_that.perPage,_that.currentPage,_that.totalPages,_that.hasNextPage,_that.hasPrevPage,_that.nextPage,_that.prevPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pagination implements Pagination {
  const _Pagination({@JsonKey(name: "total") this.total, @JsonKey(name: "per_page") this.perPage, @JsonKey(name: "current_page") this.currentPage, @JsonKey(name: "total_pages") this.totalPages, @JsonKey(name: "has_next_page") this.hasNextPage, @JsonKey(name: "has_prev_page") this.hasPrevPage, @JsonKey(name: "next_page") this.nextPage, @JsonKey(name: "prev_page") this.prevPage});
  factory _Pagination.fromJson(Map<String, dynamic> json) => _$PaginationFromJson(json);

@override@JsonKey(name: "total") final  int? total;
@override@JsonKey(name: "per_page") final  int? perPage;
@override@JsonKey(name: "current_page") final  int? currentPage;
@override@JsonKey(name: "total_pages") final  int? totalPages;
@override@JsonKey(name: "has_next_page") final  bool? hasNextPage;
@override@JsonKey(name: "has_prev_page") final  bool? hasPrevPage;
@override@JsonKey(name: "next_page") final  int? nextPage;
@override@JsonKey(name: "prev_page") final  int? prevPage;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginationCopyWith<_Pagination> get copyWith => __$PaginationCopyWithImpl<_Pagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pagination&&(identical(other.total, total) || other.total == total)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage)&&(identical(other.hasPrevPage, hasPrevPage) || other.hasPrevPage == hasPrevPage)&&(identical(other.nextPage, nextPage) || other.nextPage == nextPage)&&(identical(other.prevPage, prevPage) || other.prevPage == prevPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,perPage,currentPage,totalPages,hasNextPage,hasPrevPage,nextPage,prevPage);

@override
String toString() {
  return 'Pagination(total: $total, perPage: $perPage, currentPage: $currentPage, totalPages: $totalPages, hasNextPage: $hasNextPage, hasPrevPage: $hasPrevPage, nextPage: $nextPage, prevPage: $prevPage)';
}


}

/// @nodoc
abstract mixin class _$PaginationCopyWith<$Res> implements $PaginationCopyWith<$Res> {
  factory _$PaginationCopyWith(_Pagination value, $Res Function(_Pagination) _then) = __$PaginationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "total") int? total,@JsonKey(name: "per_page") int? perPage,@JsonKey(name: "current_page") int? currentPage,@JsonKey(name: "total_pages") int? totalPages,@JsonKey(name: "has_next_page") bool? hasNextPage,@JsonKey(name: "has_prev_page") bool? hasPrevPage,@JsonKey(name: "next_page") int? nextPage,@JsonKey(name: "prev_page") int? prevPage
});




}
/// @nodoc
class __$PaginationCopyWithImpl<$Res>
    implements _$PaginationCopyWith<$Res> {
  __$PaginationCopyWithImpl(this._self, this._then);

  final _Pagination _self;
  final $Res Function(_Pagination) _then;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = freezed,Object? perPage = freezed,Object? currentPage = freezed,Object? totalPages = freezed,Object? hasNextPage = freezed,Object? hasPrevPage = freezed,Object? nextPage = freezed,Object? prevPage = freezed,}) {
  return _then(_Pagination(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,perPage: freezed == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int?,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,hasNextPage: freezed == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool?,hasPrevPage: freezed == hasPrevPage ? _self.hasPrevPage : hasPrevPage // ignore: cast_nullable_to_non_nullable
as bool?,nextPage: freezed == nextPage ? _self.nextPage : nextPage // ignore: cast_nullable_to_non_nullable
as int?,prevPage: freezed == prevPage ? _self.prevPage : prevPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$WalletHistory {

@JsonKey(name: "id") int? get id;@JsonKey(name: "amount") double? get amount;@JsonKey(name: "closing_balance") int? get closingBalance;@JsonKey(name: "wallet_type") int? get walletType;@JsonKey(name: "transaction_type") String? get transactionType;@JsonKey(name: "message") String? get message;@JsonKey(name: "arabic_message") String? get arabicMessage;@JsonKey(name: "payment_type") int? get paymentType;@JsonKey(name: "status") int? get status;@JsonKey(name: "transaction_id") String? get transactionId;@JsonKey(name: "created_at") String? get createdAt;@JsonKey(name: "updated_at") String? get updatedAt;
/// Create a copy of WalletHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletHistoryCopyWith<WalletHistory> get copyWith => _$WalletHistoryCopyWithImpl<WalletHistory>(this as WalletHistory, _$identity);

  /// Serializes this WalletHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletHistory&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.closingBalance, closingBalance) || other.closingBalance == closingBalance)&&(identical(other.walletType, walletType) || other.walletType == walletType)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.message, message) || other.message == message)&&(identical(other.arabicMessage, arabicMessage) || other.arabicMessage == arabicMessage)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.status, status) || other.status == status)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,closingBalance,walletType,transactionType,message,arabicMessage,paymentType,status,transactionId,createdAt,updatedAt);

@override
String toString() {
  return 'WalletHistory(id: $id, amount: $amount, closingBalance: $closingBalance, walletType: $walletType, transactionType: $transactionType, message: $message, arabicMessage: $arabicMessage, paymentType: $paymentType, status: $status, transactionId: $transactionId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $WalletHistoryCopyWith<$Res>  {
  factory $WalletHistoryCopyWith(WalletHistory value, $Res Function(WalletHistory) _then) = _$WalletHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "amount") double? amount,@JsonKey(name: "closing_balance") int? closingBalance,@JsonKey(name: "wallet_type") int? walletType,@JsonKey(name: "transaction_type") String? transactionType,@JsonKey(name: "message") String? message,@JsonKey(name: "arabic_message") String? arabicMessage,@JsonKey(name: "payment_type") int? paymentType,@JsonKey(name: "status") int? status,@JsonKey(name: "transaction_id") String? transactionId,@JsonKey(name: "created_at") String? createdAt,@JsonKey(name: "updated_at") String? updatedAt
});




}
/// @nodoc
class _$WalletHistoryCopyWithImpl<$Res>
    implements $WalletHistoryCopyWith<$Res> {
  _$WalletHistoryCopyWithImpl(this._self, this._then);

  final WalletHistory _self;
  final $Res Function(WalletHistory) _then;

/// Create a copy of WalletHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? amount = freezed,Object? closingBalance = freezed,Object? walletType = freezed,Object? transactionType = freezed,Object? message = freezed,Object? arabicMessage = freezed,Object? paymentType = freezed,Object? status = freezed,Object? transactionId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double?,closingBalance: freezed == closingBalance ? _self.closingBalance : closingBalance // ignore: cast_nullable_to_non_nullable
as int?,walletType: freezed == walletType ? _self.walletType : walletType // ignore: cast_nullable_to_non_nullable
as int?,transactionType: freezed == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,arabicMessage: freezed == arabicMessage ? _self.arabicMessage : arabicMessage // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WalletHistory].
extension WalletHistoryPatterns on WalletHistory {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletHistory() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletHistory value)  $default,){
final _that = this;
switch (_that) {
case _WalletHistory():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletHistory value)?  $default,){
final _that = this;
switch (_that) {
case _WalletHistory() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "amount")  double? amount, @JsonKey(name: "closing_balance")  int? closingBalance, @JsonKey(name: "wallet_type")  int? walletType, @JsonKey(name: "transaction_type")  String? transactionType, @JsonKey(name: "message")  String? message, @JsonKey(name: "arabic_message")  String? arabicMessage, @JsonKey(name: "payment_type")  int? paymentType, @JsonKey(name: "status")  int? status, @JsonKey(name: "transaction_id")  String? transactionId, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletHistory() when $default != null:
return $default(_that.id,_that.amount,_that.closingBalance,_that.walletType,_that.transactionType,_that.message,_that.arabicMessage,_that.paymentType,_that.status,_that.transactionId,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "amount")  double? amount, @JsonKey(name: "closing_balance")  int? closingBalance, @JsonKey(name: "wallet_type")  int? walletType, @JsonKey(name: "transaction_type")  String? transactionType, @JsonKey(name: "message")  String? message, @JsonKey(name: "arabic_message")  String? arabicMessage, @JsonKey(name: "payment_type")  int? paymentType, @JsonKey(name: "status")  int? status, @JsonKey(name: "transaction_id")  String? transactionId, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _WalletHistory():
return $default(_that.id,_that.amount,_that.closingBalance,_that.walletType,_that.transactionType,_that.message,_that.arabicMessage,_that.paymentType,_that.status,_that.transactionId,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "amount")  double? amount, @JsonKey(name: "closing_balance")  int? closingBalance, @JsonKey(name: "wallet_type")  int? walletType, @JsonKey(name: "transaction_type")  String? transactionType, @JsonKey(name: "message")  String? message, @JsonKey(name: "arabic_message")  String? arabicMessage, @JsonKey(name: "payment_type")  int? paymentType, @JsonKey(name: "status")  int? status, @JsonKey(name: "transaction_id")  String? transactionId, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _WalletHistory() when $default != null:
return $default(_that.id,_that.amount,_that.closingBalance,_that.walletType,_that.transactionType,_that.message,_that.arabicMessage,_that.paymentType,_that.status,_that.transactionId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WalletHistory implements WalletHistory {
  const _WalletHistory({@JsonKey(name: "id") this.id, @JsonKey(name: "amount") this.amount, @JsonKey(name: "closing_balance") this.closingBalance, @JsonKey(name: "wallet_type") this.walletType, @JsonKey(name: "transaction_type") this.transactionType, @JsonKey(name: "message") this.message, @JsonKey(name: "arabic_message") this.arabicMessage, @JsonKey(name: "payment_type") this.paymentType, @JsonKey(name: "status") this.status, @JsonKey(name: "transaction_id") this.transactionId, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "updated_at") this.updatedAt});
  factory _WalletHistory.fromJson(Map<String, dynamic> json) => _$WalletHistoryFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "amount") final  double? amount;
@override@JsonKey(name: "closing_balance") final  int? closingBalance;
@override@JsonKey(name: "wallet_type") final  int? walletType;
@override@JsonKey(name: "transaction_type") final  String? transactionType;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "arabic_message") final  String? arabicMessage;
@override@JsonKey(name: "payment_type") final  int? paymentType;
@override@JsonKey(name: "status") final  int? status;
@override@JsonKey(name: "transaction_id") final  String? transactionId;
@override@JsonKey(name: "created_at") final  String? createdAt;
@override@JsonKey(name: "updated_at") final  String? updatedAt;

/// Create a copy of WalletHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletHistoryCopyWith<_WalletHistory> get copyWith => __$WalletHistoryCopyWithImpl<_WalletHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WalletHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletHistory&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.closingBalance, closingBalance) || other.closingBalance == closingBalance)&&(identical(other.walletType, walletType) || other.walletType == walletType)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.message, message) || other.message == message)&&(identical(other.arabicMessage, arabicMessage) || other.arabicMessage == arabicMessage)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.status, status) || other.status == status)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,closingBalance,walletType,transactionType,message,arabicMessage,paymentType,status,transactionId,createdAt,updatedAt);

@override
String toString() {
  return 'WalletHistory(id: $id, amount: $amount, closingBalance: $closingBalance, walletType: $walletType, transactionType: $transactionType, message: $message, arabicMessage: $arabicMessage, paymentType: $paymentType, status: $status, transactionId: $transactionId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$WalletHistoryCopyWith<$Res> implements $WalletHistoryCopyWith<$Res> {
  factory _$WalletHistoryCopyWith(_WalletHistory value, $Res Function(_WalletHistory) _then) = __$WalletHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "amount") double? amount,@JsonKey(name: "closing_balance") int? closingBalance,@JsonKey(name: "wallet_type") int? walletType,@JsonKey(name: "transaction_type") String? transactionType,@JsonKey(name: "message") String? message,@JsonKey(name: "arabic_message") String? arabicMessage,@JsonKey(name: "payment_type") int? paymentType,@JsonKey(name: "status") int? status,@JsonKey(name: "transaction_id") String? transactionId,@JsonKey(name: "created_at") String? createdAt,@JsonKey(name: "updated_at") String? updatedAt
});




}
/// @nodoc
class __$WalletHistoryCopyWithImpl<$Res>
    implements _$WalletHistoryCopyWith<$Res> {
  __$WalletHistoryCopyWithImpl(this._self, this._then);

  final _WalletHistory _self;
  final $Res Function(_WalletHistory) _then;

/// Create a copy of WalletHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? amount = freezed,Object? closingBalance = freezed,Object? walletType = freezed,Object? transactionType = freezed,Object? message = freezed,Object? arabicMessage = freezed,Object? paymentType = freezed,Object? status = freezed,Object? transactionId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_WalletHistory(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double?,closingBalance: freezed == closingBalance ? _self.closingBalance : closingBalance // ignore: cast_nullable_to_non_nullable
as int?,walletType: freezed == walletType ? _self.walletType : walletType // ignore: cast_nullable_to_non_nullable
as int?,transactionType: freezed == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,arabicMessage: freezed == arabicMessage ? _self.arabicMessage : arabicMessage // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
