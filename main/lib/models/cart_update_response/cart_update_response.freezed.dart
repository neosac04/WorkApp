// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_update_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartUpdateResponse {

@JsonKey(name: 'cart_item') CartItem? get cartItem;@JsonKey(name: 'cart_summary') CartSummary? get cartSummary;
/// Create a copy of CartUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartUpdateResponseCopyWith<CartUpdateResponse> get copyWith => _$CartUpdateResponseCopyWithImpl<CartUpdateResponse>(this as CartUpdateResponse, _$identity);

  /// Serializes this CartUpdateResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartUpdateResponse&&(identical(other.cartItem, cartItem) || other.cartItem == cartItem)&&(identical(other.cartSummary, cartSummary) || other.cartSummary == cartSummary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cartItem,cartSummary);

@override
String toString() {
  return 'CartUpdateResponse(cartItem: $cartItem, cartSummary: $cartSummary)';
}


}

/// @nodoc
abstract mixin class $CartUpdateResponseCopyWith<$Res>  {
  factory $CartUpdateResponseCopyWith(CartUpdateResponse value, $Res Function(CartUpdateResponse) _then) = _$CartUpdateResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cart_item') CartItem? cartItem,@JsonKey(name: 'cart_summary') CartSummary? cartSummary
});


$CartItemCopyWith<$Res>? get cartItem;$CartSummaryCopyWith<$Res>? get cartSummary;

}
/// @nodoc
class _$CartUpdateResponseCopyWithImpl<$Res>
    implements $CartUpdateResponseCopyWith<$Res> {
  _$CartUpdateResponseCopyWithImpl(this._self, this._then);

  final CartUpdateResponse _self;
  final $Res Function(CartUpdateResponse) _then;

/// Create a copy of CartUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cartItem = freezed,Object? cartSummary = freezed,}) {
  return _then(_self.copyWith(
cartItem: freezed == cartItem ? _self.cartItem : cartItem // ignore: cast_nullable_to_non_nullable
as CartItem?,cartSummary: freezed == cartSummary ? _self.cartSummary : cartSummary // ignore: cast_nullable_to_non_nullable
as CartSummary?,
  ));
}
/// Create a copy of CartUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartItemCopyWith<$Res>? get cartItem {
    if (_self.cartItem == null) {
    return null;
  }

  return $CartItemCopyWith<$Res>(_self.cartItem!, (value) {
    return _then(_self.copyWith(cartItem: value));
  });
}/// Create a copy of CartUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartSummaryCopyWith<$Res>? get cartSummary {
    if (_self.cartSummary == null) {
    return null;
  }

  return $CartSummaryCopyWith<$Res>(_self.cartSummary!, (value) {
    return _then(_self.copyWith(cartSummary: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartUpdateResponse].
extension CartUpdateResponsePatterns on CartUpdateResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartUpdateResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartUpdateResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartUpdateResponse value)  $default,){
final _that = this;
switch (_that) {
case _CartUpdateResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartUpdateResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CartUpdateResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_item')  CartItem? cartItem, @JsonKey(name: 'cart_summary')  CartSummary? cartSummary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartUpdateResponse() when $default != null:
return $default(_that.cartItem,_that.cartSummary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_item')  CartItem? cartItem, @JsonKey(name: 'cart_summary')  CartSummary? cartSummary)  $default,) {final _that = this;
switch (_that) {
case _CartUpdateResponse():
return $default(_that.cartItem,_that.cartSummary);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cart_item')  CartItem? cartItem, @JsonKey(name: 'cart_summary')  CartSummary? cartSummary)?  $default,) {final _that = this;
switch (_that) {
case _CartUpdateResponse() when $default != null:
return $default(_that.cartItem,_that.cartSummary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartUpdateResponse implements CartUpdateResponse {
  const _CartUpdateResponse({@JsonKey(name: 'cart_item') this.cartItem, @JsonKey(name: 'cart_summary') this.cartSummary});
  factory _CartUpdateResponse.fromJson(Map<String, dynamic> json,) => _$CartUpdateResponseFromJson(json,);

@override@JsonKey(name: 'cart_item') final  CartItem? cartItem;
@override@JsonKey(name: 'cart_summary') final  CartSummary? cartSummary;

/// Create a copy of CartUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartUpdateResponseCopyWith<_CartUpdateResponse> get copyWith => __$CartUpdateResponseCopyWithImpl<_CartUpdateResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartUpdateResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartUpdateResponse&&(identical(other.cartItem, cartItem) || other.cartItem == cartItem)&&(identical(other.cartSummary, cartSummary) || other.cartSummary == cartSummary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cartItem,cartSummary);

@override
String toString() {
  return 'CartUpdateResponse(cartItem: $cartItem, cartSummary: $cartSummary)';
}


}

/// @nodoc
abstract mixin class _$CartUpdateResponseCopyWith<$Res> implements $CartUpdateResponseCopyWith<$Res> {
  factory _$CartUpdateResponseCopyWith(_CartUpdateResponse value, $Res Function(_CartUpdateResponse) _then) = __$CartUpdateResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cart_item') CartItem? cartItem,@JsonKey(name: 'cart_summary') CartSummary? cartSummary
});


@override $CartItemCopyWith<$Res>? get cartItem;@override $CartSummaryCopyWith<$Res>? get cartSummary;

}
/// @nodoc
class __$CartUpdateResponseCopyWithImpl<$Res>
    implements _$CartUpdateResponseCopyWith<$Res> {
  __$CartUpdateResponseCopyWithImpl(this._self, this._then);

  final _CartUpdateResponse _self;
  final $Res Function(_CartUpdateResponse) _then;

/// Create a copy of CartUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cartItem = freezed,Object? cartSummary = freezed,}) {
  return _then(_CartUpdateResponse(
cartItem: freezed == cartItem ? _self.cartItem : cartItem // ignore: cast_nullable_to_non_nullable
as CartItem?,cartSummary: freezed == cartSummary ? _self.cartSummary : cartSummary // ignore: cast_nullable_to_non_nullable
as CartSummary?,
  ));
}

/// Create a copy of CartUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartItemCopyWith<$Res>? get cartItem {
    if (_self.cartItem == null) {
    return null;
  }

  return $CartItemCopyWith<$Res>(_self.cartItem!, (value) {
    return _then(_self.copyWith(cartItem: value));
  });
}/// Create a copy of CartUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartSummaryCopyWith<$Res>? get cartSummary {
    if (_self.cartSummary == null) {
    return null;
  }

  return $CartSummaryCopyWith<$Res>(_self.cartSummary!, (value) {
    return _then(_self.copyWith(cartSummary: value));
  });
}
}

// dart format on
