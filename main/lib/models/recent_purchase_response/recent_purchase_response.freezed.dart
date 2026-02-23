// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recent_purchase_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecentPurchaseResponse {

@JsonKey(name: 'orders') List<TopUpOrderModel> get orders;
/// Create a copy of RecentPurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecentPurchaseResponseCopyWith<RecentPurchaseResponse> get copyWith => _$RecentPurchaseResponseCopyWithImpl<RecentPurchaseResponse>(this as RecentPurchaseResponse, _$identity);

  /// Serializes this RecentPurchaseResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecentPurchaseResponse&&const DeepCollectionEquality().equals(other.orders, orders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orders));

@override
String toString() {
  return 'RecentPurchaseResponse(orders: $orders)';
}


}

/// @nodoc
abstract mixin class $RecentPurchaseResponseCopyWith<$Res>  {
  factory $RecentPurchaseResponseCopyWith(RecentPurchaseResponse value, $Res Function(RecentPurchaseResponse) _then) = _$RecentPurchaseResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'orders') List<TopUpOrderModel> orders
});




}
/// @nodoc
class _$RecentPurchaseResponseCopyWithImpl<$Res>
    implements $RecentPurchaseResponseCopyWith<$Res> {
  _$RecentPurchaseResponseCopyWithImpl(this._self, this._then);

  final RecentPurchaseResponse _self;
  final $Res Function(RecentPurchaseResponse) _then;

/// Create a copy of RecentPurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orders = null,}) {
  return _then(_self.copyWith(
orders: null == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<TopUpOrderModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [RecentPurchaseResponse].
extension RecentPurchaseResponsePatterns on RecentPurchaseResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecentPurchaseResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecentPurchaseResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecentPurchaseResponse value)  $default,){
final _that = this;
switch (_that) {
case _RecentPurchaseResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecentPurchaseResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RecentPurchaseResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'orders')  List<TopUpOrderModel> orders)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecentPurchaseResponse() when $default != null:
return $default(_that.orders);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'orders')  List<TopUpOrderModel> orders)  $default,) {final _that = this;
switch (_that) {
case _RecentPurchaseResponse():
return $default(_that.orders);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'orders')  List<TopUpOrderModel> orders)?  $default,) {final _that = this;
switch (_that) {
case _RecentPurchaseResponse() when $default != null:
return $default(_that.orders);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RecentPurchaseResponse implements RecentPurchaseResponse {
  const _RecentPurchaseResponse({@JsonKey(name: 'orders') final  List<TopUpOrderModel> orders = const []}): _orders = orders;
  factory _RecentPurchaseResponse.fromJson(Map<String, dynamic> json,) => _$RecentPurchaseResponseFromJson(json,);

 final  List<TopUpOrderModel> _orders;
@override@JsonKey(name: 'orders') List<TopUpOrderModel> get orders {
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orders);
}


/// Create a copy of RecentPurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecentPurchaseResponseCopyWith<_RecentPurchaseResponse> get copyWith => __$RecentPurchaseResponseCopyWithImpl<_RecentPurchaseResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecentPurchaseResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecentPurchaseResponse&&const DeepCollectionEquality().equals(other._orders, _orders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orders));

@override
String toString() {
  return 'RecentPurchaseResponse(orders: $orders)';
}


}

/// @nodoc
abstract mixin class _$RecentPurchaseResponseCopyWith<$Res> implements $RecentPurchaseResponseCopyWith<$Res> {
  factory _$RecentPurchaseResponseCopyWith(_RecentPurchaseResponse value, $Res Function(_RecentPurchaseResponse) _then) = __$RecentPurchaseResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'orders') List<TopUpOrderModel> orders
});




}
/// @nodoc
class __$RecentPurchaseResponseCopyWithImpl<$Res>
    implements _$RecentPurchaseResponseCopyWith<$Res> {
  __$RecentPurchaseResponseCopyWithImpl(this._self, this._then);

  final _RecentPurchaseResponse _self;
  final $Res Function(_RecentPurchaseResponse) _then;

/// Create a copy of RecentPurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orders = null,}) {
  return _then(_RecentPurchaseResponse(
orders: null == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<TopUpOrderModel>,
  ));
}


}

// dart format on
