// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_to_card_grocery_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AddToCardGroceryResponse {

@JsonKey(name: "id") int? get id;@JsonKey(name: "user_id") int? get userId;@JsonKey(name: "product_id") int? get productId;@JsonKey(name: "branch_id") int? get branchId;@JsonKey(name: "qty") String? get qty;@JsonKey(name: "updated_at") String? get updatedAt;@JsonKey(name: "created_at") String? get createdAt;@JsonKey(name: "deleted_at") dynamic get deletedAt;
/// Create a copy of AddToCardGroceryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddToCardGroceryResponseCopyWith<AddToCardGroceryResponse> get copyWith => _$AddToCardGroceryResponseCopyWithImpl<AddToCardGroceryResponse>(this as AddToCardGroceryResponse, _$identity);

  /// Serializes this AddToCardGroceryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddToCardGroceryResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.qty, qty) || other.qty == qty)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.deletedAt, deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,productId,branchId,qty,updatedAt,createdAt,const DeepCollectionEquality().hash(deletedAt));

@override
String toString() {
  return 'AddToCardGroceryResponse(id: $id, userId: $userId, productId: $productId, branchId: $branchId, qty: $qty, updatedAt: $updatedAt, createdAt: $createdAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $AddToCardGroceryResponseCopyWith<$Res>  {
  factory $AddToCardGroceryResponseCopyWith(AddToCardGroceryResponse value, $Res Function(AddToCardGroceryResponse) _then) = _$AddToCardGroceryResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "user_id") int? userId,@JsonKey(name: "product_id") int? productId,@JsonKey(name: "branch_id") int? branchId,@JsonKey(name: "qty") String? qty,@JsonKey(name: "updated_at") String? updatedAt,@JsonKey(name: "created_at") String? createdAt,@JsonKey(name: "deleted_at") dynamic deletedAt
});




}
/// @nodoc
class _$AddToCardGroceryResponseCopyWithImpl<$Res>
    implements $AddToCardGroceryResponseCopyWith<$Res> {
  _$AddToCardGroceryResponseCopyWithImpl(this._self, this._then);

  final AddToCardGroceryResponse _self;
  final $Res Function(AddToCardGroceryResponse) _then;

/// Create a copy of AddToCardGroceryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = freezed,Object? productId = freezed,Object? branchId = freezed,Object? qty = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as int?,qty: freezed == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [AddToCardGroceryResponse].
extension AddToCardGroceryResponsePatterns on AddToCardGroceryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddToCardGroceryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddToCardGroceryResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddToCardGroceryResponse value)  $default,){
final _that = this;
switch (_that) {
case _AddToCardGroceryResponse():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddToCardGroceryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AddToCardGroceryResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "user_id")  int? userId, @JsonKey(name: "product_id")  int? productId, @JsonKey(name: "branch_id")  int? branchId, @JsonKey(name: "qty")  String? qty, @JsonKey(name: "updated_at")  String? updatedAt, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "deleted_at")  dynamic deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddToCardGroceryResponse() when $default != null:
return $default(_that.id,_that.userId,_that.productId,_that.branchId,_that.qty,_that.updatedAt,_that.createdAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "user_id")  int? userId, @JsonKey(name: "product_id")  int? productId, @JsonKey(name: "branch_id")  int? branchId, @JsonKey(name: "qty")  String? qty, @JsonKey(name: "updated_at")  String? updatedAt, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "deleted_at")  dynamic deletedAt)  $default,) {final _that = this;
switch (_that) {
case _AddToCardGroceryResponse():
return $default(_that.id,_that.userId,_that.productId,_that.branchId,_that.qty,_that.updatedAt,_that.createdAt,_that.deletedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "user_id")  int? userId, @JsonKey(name: "product_id")  int? productId, @JsonKey(name: "branch_id")  int? branchId, @JsonKey(name: "qty")  String? qty, @JsonKey(name: "updated_at")  String? updatedAt, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "deleted_at")  dynamic deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _AddToCardGroceryResponse() when $default != null:
return $default(_that.id,_that.userId,_that.productId,_that.branchId,_that.qty,_that.updatedAt,_that.createdAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddToCardGroceryResponse implements AddToCardGroceryResponse {
  const _AddToCardGroceryResponse({@JsonKey(name: "id") this.id, @JsonKey(name: "user_id") this.userId, @JsonKey(name: "product_id") this.productId, @JsonKey(name: "branch_id") this.branchId, @JsonKey(name: "qty") this.qty, @JsonKey(name: "updated_at") this.updatedAt, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "deleted_at") this.deletedAt});
  factory _AddToCardGroceryResponse.fromJson(Map<String, dynamic> json) => _$AddToCardGroceryResponseFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "user_id") final  int? userId;
@override@JsonKey(name: "product_id") final  int? productId;
@override@JsonKey(name: "branch_id") final  int? branchId;
@override@JsonKey(name: "qty") final  String? qty;
@override@JsonKey(name: "updated_at") final  String? updatedAt;
@override@JsonKey(name: "created_at") final  String? createdAt;
@override@JsonKey(name: "deleted_at") final  dynamic deletedAt;

/// Create a copy of AddToCardGroceryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddToCardGroceryResponseCopyWith<_AddToCardGroceryResponse> get copyWith => __$AddToCardGroceryResponseCopyWithImpl<_AddToCardGroceryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddToCardGroceryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddToCardGroceryResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.qty, qty) || other.qty == qty)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.deletedAt, deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,productId,branchId,qty,updatedAt,createdAt,const DeepCollectionEquality().hash(deletedAt));

@override
String toString() {
  return 'AddToCardGroceryResponse(id: $id, userId: $userId, productId: $productId, branchId: $branchId, qty: $qty, updatedAt: $updatedAt, createdAt: $createdAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$AddToCardGroceryResponseCopyWith<$Res> implements $AddToCardGroceryResponseCopyWith<$Res> {
  factory _$AddToCardGroceryResponseCopyWith(_AddToCardGroceryResponse value, $Res Function(_AddToCardGroceryResponse) _then) = __$AddToCardGroceryResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "user_id") int? userId,@JsonKey(name: "product_id") int? productId,@JsonKey(name: "branch_id") int? branchId,@JsonKey(name: "qty") String? qty,@JsonKey(name: "updated_at") String? updatedAt,@JsonKey(name: "created_at") String? createdAt,@JsonKey(name: "deleted_at") dynamic deletedAt
});




}
/// @nodoc
class __$AddToCardGroceryResponseCopyWithImpl<$Res>
    implements _$AddToCardGroceryResponseCopyWith<$Res> {
  __$AddToCardGroceryResponseCopyWithImpl(this._self, this._then);

  final _AddToCardGroceryResponse _self;
  final $Res Function(_AddToCardGroceryResponse) _then;

/// Create a copy of AddToCardGroceryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = freezed,Object? productId = freezed,Object? branchId = freezed,Object? qty = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_AddToCardGroceryResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as int?,qty: freezed == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
