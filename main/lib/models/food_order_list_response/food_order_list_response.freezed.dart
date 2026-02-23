// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodOrderListResponse {

@JsonKey(name: 'orders') List<FoodOrderModel> get orders; Pagination? get pagination;
/// Create a copy of FoodOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodOrderListResponseCopyWith<FoodOrderListResponse> get copyWith => _$FoodOrderListResponseCopyWithImpl<FoodOrderListResponse>(this as FoodOrderListResponse, _$identity);

  /// Serializes this FoodOrderListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodOrderListResponse&&const DeepCollectionEquality().equals(other.orders, orders)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orders),pagination);

@override
String toString() {
  return 'FoodOrderListResponse(orders: $orders, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $FoodOrderListResponseCopyWith<$Res>  {
  factory $FoodOrderListResponseCopyWith(FoodOrderListResponse value, $Res Function(FoodOrderListResponse) _then) = _$FoodOrderListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'orders') List<FoodOrderModel> orders, Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$FoodOrderListResponseCopyWithImpl<$Res>
    implements $FoodOrderListResponseCopyWith<$Res> {
  _$FoodOrderListResponseCopyWithImpl(this._self, this._then);

  final FoodOrderListResponse _self;
  final $Res Function(FoodOrderListResponse) _then;

/// Create a copy of FoodOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orders = null,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
orders: null == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<FoodOrderModel>,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of FoodOrderListResponse
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


/// Adds pattern-matching-related methods to [FoodOrderListResponse].
extension FoodOrderListResponsePatterns on FoodOrderListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodOrderListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodOrderListResponse value)  $default,){
final _that = this;
switch (_that) {
case _FoodOrderListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodOrderListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FoodOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'orders')  List<FoodOrderModel> orders,  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'orders')  List<FoodOrderModel> orders,  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _FoodOrderListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'orders')  List<FoodOrderModel> orders,  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _FoodOrderListResponse() when $default != null:
return $default(_that.orders,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodOrderListResponse implements FoodOrderListResponse {
  const _FoodOrderListResponse({@JsonKey(name: 'orders') final  List<FoodOrderModel> orders = const [], this.pagination}): _orders = orders;
  factory _FoodOrderListResponse.fromJson(Map<String, dynamic> json,) => _$FoodOrderListResponseFromJson(json,);

 final  List<FoodOrderModel> _orders;
@override@JsonKey(name: 'orders') List<FoodOrderModel> get orders {
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orders);
}

@override final  Pagination? pagination;

/// Create a copy of FoodOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodOrderListResponseCopyWith<_FoodOrderListResponse> get copyWith => __$FoodOrderListResponseCopyWithImpl<_FoodOrderListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodOrderListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodOrderListResponse&&const DeepCollectionEquality().equals(other._orders, _orders)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orders),pagination);

@override
String toString() {
  return 'FoodOrderListResponse(orders: $orders, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$FoodOrderListResponseCopyWith<$Res> implements $FoodOrderListResponseCopyWith<$Res> {
  factory _$FoodOrderListResponseCopyWith(_FoodOrderListResponse value, $Res Function(_FoodOrderListResponse) _then) = __$FoodOrderListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'orders') List<FoodOrderModel> orders, Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$FoodOrderListResponseCopyWithImpl<$Res>
    implements _$FoodOrderListResponseCopyWith<$Res> {
  __$FoodOrderListResponseCopyWithImpl(this._self, this._then);

  final _FoodOrderListResponse _self;
  final $Res Function(_FoodOrderListResponse) _then;

/// Create a copy of FoodOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orders = null,Object? pagination = freezed,}) {
  return _then(_FoodOrderListResponse(
orders: null == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<FoodOrderModel>,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of FoodOrderListResponse
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
