// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evoucher_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EVoucherOrderListResponse {

@JsonKey(name: 'orders') List<EVoucherOrderResponse> get orders; Pagination? get pagination;
/// Create a copy of EVoucherOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EVoucherOrderListResponseCopyWith<EVoucherOrderListResponse> get copyWith => _$EVoucherOrderListResponseCopyWithImpl<EVoucherOrderListResponse>(this as EVoucherOrderListResponse, _$identity);

  /// Serializes this EVoucherOrderListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EVoucherOrderListResponse&&const DeepCollectionEquality().equals(other.orders, orders)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orders),pagination);

@override
String toString() {
  return 'EVoucherOrderListResponse(orders: $orders, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $EVoucherOrderListResponseCopyWith<$Res>  {
  factory $EVoucherOrderListResponseCopyWith(EVoucherOrderListResponse value, $Res Function(EVoucherOrderListResponse) _then) = _$EVoucherOrderListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'orders') List<EVoucherOrderResponse> orders, Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$EVoucherOrderListResponseCopyWithImpl<$Res>
    implements $EVoucherOrderListResponseCopyWith<$Res> {
  _$EVoucherOrderListResponseCopyWithImpl(this._self, this._then);

  final EVoucherOrderListResponse _self;
  final $Res Function(EVoucherOrderListResponse) _then;

/// Create a copy of EVoucherOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orders = null,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
orders: null == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<EVoucherOrderResponse>,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of EVoucherOrderListResponse
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


/// Adds pattern-matching-related methods to [EVoucherOrderListResponse].
extension EVoucherOrderListResponsePatterns on EVoucherOrderListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EVoucherOrderListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EVoucherOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EVoucherOrderListResponse value)  $default,){
final _that = this;
switch (_that) {
case _EVoucherOrderListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EVoucherOrderListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _EVoucherOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'orders')  List<EVoucherOrderResponse> orders,  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EVoucherOrderListResponse() when $default != null:
return $default(_that.orders,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'orders')  List<EVoucherOrderResponse> orders,  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _EVoucherOrderListResponse():
return $default(_that.orders,_that.pagination);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'orders')  List<EVoucherOrderResponse> orders,  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _EVoucherOrderListResponse() when $default != null:
return $default(_that.orders,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EVoucherOrderListResponse implements EVoucherOrderListResponse {
  const _EVoucherOrderListResponse({@JsonKey(name: 'orders') final  List<EVoucherOrderResponse> orders = const [], this.pagination}): _orders = orders;
  factory _EVoucherOrderListResponse.fromJson(Map<String, dynamic> json,) => _$EVoucherOrderListResponseFromJson(json,);

 final  List<EVoucherOrderResponse> _orders;
@override@JsonKey(name: 'orders') List<EVoucherOrderResponse> get orders {
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orders);
}

@override final  Pagination? pagination;

/// Create a copy of EVoucherOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EVoucherOrderListResponseCopyWith<_EVoucherOrderListResponse> get copyWith => __$EVoucherOrderListResponseCopyWithImpl<_EVoucherOrderListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EVoucherOrderListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EVoucherOrderListResponse&&const DeepCollectionEquality().equals(other._orders, _orders)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orders),pagination);

@override
String toString() {
  return 'EVoucherOrderListResponse(orders: $orders, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$EVoucherOrderListResponseCopyWith<$Res> implements $EVoucherOrderListResponseCopyWith<$Res> {
  factory _$EVoucherOrderListResponseCopyWith(_EVoucherOrderListResponse value, $Res Function(_EVoucherOrderListResponse) _then) = __$EVoucherOrderListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'orders') List<EVoucherOrderResponse> orders, Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$EVoucherOrderListResponseCopyWithImpl<$Res>
    implements _$EVoucherOrderListResponseCopyWith<$Res> {
  __$EVoucherOrderListResponseCopyWithImpl(this._self, this._then);

  final _EVoucherOrderListResponse _self;
  final $Res Function(_EVoucherOrderListResponse) _then;

/// Create a copy of EVoucherOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orders = null,Object? pagination = freezed,}) {
  return _then(_EVoucherOrderListResponse(
orders: null == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<EVoucherOrderResponse>,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of EVoucherOrderListResponse
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

// dart format on
