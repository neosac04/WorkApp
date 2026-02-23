// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_up_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TopUpProductsResponse {

@JsonKey(name: 'products') List<TopUpProduct>? get products; Pagination? get pagination;@JsonKey(name: 'is_change_operator') bool? get isChangeOperator;
/// Create a copy of TopUpProductsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopUpProductsResponseCopyWith<TopUpProductsResponse> get copyWith => _$TopUpProductsResponseCopyWithImpl<TopUpProductsResponse>(this as TopUpProductsResponse, _$identity);

  /// Serializes this TopUpProductsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopUpProductsResponse&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.pagination, pagination) || other.pagination == pagination)&&(identical(other.isChangeOperator, isChangeOperator) || other.isChangeOperator == isChangeOperator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(products),pagination,isChangeOperator);

@override
String toString() {
  return 'TopUpProductsResponse(products: $products, pagination: $pagination, isChangeOperator: $isChangeOperator)';
}


}

/// @nodoc
abstract mixin class $TopUpProductsResponseCopyWith<$Res>  {
  factory $TopUpProductsResponseCopyWith(TopUpProductsResponse value, $Res Function(TopUpProductsResponse) _then) = _$TopUpProductsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'products') List<TopUpProduct>? products, Pagination? pagination,@JsonKey(name: 'is_change_operator') bool? isChangeOperator
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$TopUpProductsResponseCopyWithImpl<$Res>
    implements $TopUpProductsResponseCopyWith<$Res> {
  _$TopUpProductsResponseCopyWithImpl(this._self, this._then);

  final TopUpProductsResponse _self;
  final $Res Function(TopUpProductsResponse) _then;

/// Create a copy of TopUpProductsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? products = freezed,Object? pagination = freezed,Object? isChangeOperator = freezed,}) {
  return _then(_self.copyWith(
products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<TopUpProduct>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,isChangeOperator: freezed == isChangeOperator ? _self.isChangeOperator : isChangeOperator // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of TopUpProductsResponse
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


/// Adds pattern-matching-related methods to [TopUpProductsResponse].
extension TopUpProductsResponsePatterns on TopUpProductsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopUpProductsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopUpProductsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopUpProductsResponse value)  $default,){
final _that = this;
switch (_that) {
case _TopUpProductsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopUpProductsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TopUpProductsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'products')  List<TopUpProduct>? products,  Pagination? pagination, @JsonKey(name: 'is_change_operator')  bool? isChangeOperator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopUpProductsResponse() when $default != null:
return $default(_that.products,_that.pagination,_that.isChangeOperator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'products')  List<TopUpProduct>? products,  Pagination? pagination, @JsonKey(name: 'is_change_operator')  bool? isChangeOperator)  $default,) {final _that = this;
switch (_that) {
case _TopUpProductsResponse():
return $default(_that.products,_that.pagination,_that.isChangeOperator);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'products')  List<TopUpProduct>? products,  Pagination? pagination, @JsonKey(name: 'is_change_operator')  bool? isChangeOperator)?  $default,) {final _that = this;
switch (_that) {
case _TopUpProductsResponse() when $default != null:
return $default(_that.products,_that.pagination,_that.isChangeOperator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopUpProductsResponse implements TopUpProductsResponse {
  const _TopUpProductsResponse({@JsonKey(name: 'products') final  List<TopUpProduct>? products, this.pagination, @JsonKey(name: 'is_change_operator') this.isChangeOperator}): _products = products;
  factory _TopUpProductsResponse.fromJson(Map<String, dynamic> json) => _$TopUpProductsResponseFromJson(json);

 final  List<TopUpProduct>? _products;
@override@JsonKey(name: 'products') List<TopUpProduct>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Pagination? pagination;
@override@JsonKey(name: 'is_change_operator') final  bool? isChangeOperator;

/// Create a copy of TopUpProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopUpProductsResponseCopyWith<_TopUpProductsResponse> get copyWith => __$TopUpProductsResponseCopyWithImpl<_TopUpProductsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopUpProductsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopUpProductsResponse&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.pagination, pagination) || other.pagination == pagination)&&(identical(other.isChangeOperator, isChangeOperator) || other.isChangeOperator == isChangeOperator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products),pagination,isChangeOperator);

@override
String toString() {
  return 'TopUpProductsResponse(products: $products, pagination: $pagination, isChangeOperator: $isChangeOperator)';
}


}

/// @nodoc
abstract mixin class _$TopUpProductsResponseCopyWith<$Res> implements $TopUpProductsResponseCopyWith<$Res> {
  factory _$TopUpProductsResponseCopyWith(_TopUpProductsResponse value, $Res Function(_TopUpProductsResponse) _then) = __$TopUpProductsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'products') List<TopUpProduct>? products, Pagination? pagination,@JsonKey(name: 'is_change_operator') bool? isChangeOperator
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$TopUpProductsResponseCopyWithImpl<$Res>
    implements _$TopUpProductsResponseCopyWith<$Res> {
  __$TopUpProductsResponseCopyWithImpl(this._self, this._then);

  final _TopUpProductsResponse _self;
  final $Res Function(_TopUpProductsResponse) _then;

/// Create a copy of TopUpProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? products = freezed,Object? pagination = freezed,Object? isChangeOperator = freezed,}) {
  return _then(_TopUpProductsResponse(
products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<TopUpProduct>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,isChangeOperator: freezed == isChangeOperator ? _self.isChangeOperator : isChangeOperator // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of TopUpProductsResponse
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
mixin _$TopUpProduct {

 String? get id; String? get type; String? get name; String? get description;@JsonKey(name: 'terms_condition') String? get termsCondition;@JsonKey(name: 'usage_instructions') String? get usageInstructions; String? get currency;@JsonKey(name: 'min_amount') double? get minAmount;@JsonKey(name: 'max_amount') double? get maxAmount;@JsonKey(name: 'min_destination_amount') double? get minDestinationAmount;@JsonKey(name: 'max_destination_amount') double? get maxDestinationAmount; String? get validity; String? get data; String? get image;
/// Create a copy of TopUpProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopUpProductCopyWith<TopUpProduct> get copyWith => _$TopUpProductCopyWithImpl<TopUpProduct>(this as TopUpProduct, _$identity);

  /// Serializes this TopUpProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopUpProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.termsCondition, termsCondition) || other.termsCondition == termsCondition)&&(identical(other.usageInstructions, usageInstructions) || other.usageInstructions == usageInstructions)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.minDestinationAmount, minDestinationAmount) || other.minDestinationAmount == minDestinationAmount)&&(identical(other.maxDestinationAmount, maxDestinationAmount) || other.maxDestinationAmount == maxDestinationAmount)&&(identical(other.validity, validity) || other.validity == validity)&&(identical(other.data, data) || other.data == data)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,name,description,termsCondition,usageInstructions,currency,minAmount,maxAmount,minDestinationAmount,maxDestinationAmount,validity,data,image);

@override
String toString() {
  return 'TopUpProduct(id: $id, type: $type, name: $name, description: $description, termsCondition: $termsCondition, usageInstructions: $usageInstructions, currency: $currency, minAmount: $minAmount, maxAmount: $maxAmount, minDestinationAmount: $minDestinationAmount, maxDestinationAmount: $maxDestinationAmount, validity: $validity, data: $data, image: $image)';
}


}

/// @nodoc
abstract mixin class $TopUpProductCopyWith<$Res>  {
  factory $TopUpProductCopyWith(TopUpProduct value, $Res Function(TopUpProduct) _then) = _$TopUpProductCopyWithImpl;
@useResult
$Res call({
 String? id, String? type, String? name, String? description,@JsonKey(name: 'terms_condition') String? termsCondition,@JsonKey(name: 'usage_instructions') String? usageInstructions, String? currency,@JsonKey(name: 'min_amount') double? minAmount,@JsonKey(name: 'max_amount') double? maxAmount,@JsonKey(name: 'min_destination_amount') double? minDestinationAmount,@JsonKey(name: 'max_destination_amount') double? maxDestinationAmount, String? validity, String? data, String? image
});




}
/// @nodoc
class _$TopUpProductCopyWithImpl<$Res>
    implements $TopUpProductCopyWith<$Res> {
  _$TopUpProductCopyWithImpl(this._self, this._then);

  final TopUpProduct _self;
  final $Res Function(TopUpProduct) _then;

/// Create a copy of TopUpProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? name = freezed,Object? description = freezed,Object? termsCondition = freezed,Object? usageInstructions = freezed,Object? currency = freezed,Object? minAmount = freezed,Object? maxAmount = freezed,Object? minDestinationAmount = freezed,Object? maxDestinationAmount = freezed,Object? validity = freezed,Object? data = freezed,Object? image = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,termsCondition: freezed == termsCondition ? _self.termsCondition : termsCondition // ignore: cast_nullable_to_non_nullable
as String?,usageInstructions: freezed == usageInstructions ? _self.usageInstructions : usageInstructions // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,minAmount: freezed == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as double?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as double?,minDestinationAmount: freezed == minDestinationAmount ? _self.minDestinationAmount : minDestinationAmount // ignore: cast_nullable_to_non_nullable
as double?,maxDestinationAmount: freezed == maxDestinationAmount ? _self.maxDestinationAmount : maxDestinationAmount // ignore: cast_nullable_to_non_nullable
as double?,validity: freezed == validity ? _self.validity : validity // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TopUpProduct].
extension TopUpProductPatterns on TopUpProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopUpProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopUpProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopUpProduct value)  $default,){
final _that = this;
switch (_that) {
case _TopUpProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopUpProduct value)?  $default,){
final _that = this;
switch (_that) {
case _TopUpProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? type,  String? name,  String? description, @JsonKey(name: 'terms_condition')  String? termsCondition, @JsonKey(name: 'usage_instructions')  String? usageInstructions,  String? currency, @JsonKey(name: 'min_amount')  double? minAmount, @JsonKey(name: 'max_amount')  double? maxAmount, @JsonKey(name: 'min_destination_amount')  double? minDestinationAmount, @JsonKey(name: 'max_destination_amount')  double? maxDestinationAmount,  String? validity,  String? data,  String? image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopUpProduct() when $default != null:
return $default(_that.id,_that.type,_that.name,_that.description,_that.termsCondition,_that.usageInstructions,_that.currency,_that.minAmount,_that.maxAmount,_that.minDestinationAmount,_that.maxDestinationAmount,_that.validity,_that.data,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? type,  String? name,  String? description, @JsonKey(name: 'terms_condition')  String? termsCondition, @JsonKey(name: 'usage_instructions')  String? usageInstructions,  String? currency, @JsonKey(name: 'min_amount')  double? minAmount, @JsonKey(name: 'max_amount')  double? maxAmount, @JsonKey(name: 'min_destination_amount')  double? minDestinationAmount, @JsonKey(name: 'max_destination_amount')  double? maxDestinationAmount,  String? validity,  String? data,  String? image)  $default,) {final _that = this;
switch (_that) {
case _TopUpProduct():
return $default(_that.id,_that.type,_that.name,_that.description,_that.termsCondition,_that.usageInstructions,_that.currency,_that.minAmount,_that.maxAmount,_that.minDestinationAmount,_that.maxDestinationAmount,_that.validity,_that.data,_that.image);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? type,  String? name,  String? description, @JsonKey(name: 'terms_condition')  String? termsCondition, @JsonKey(name: 'usage_instructions')  String? usageInstructions,  String? currency, @JsonKey(name: 'min_amount')  double? minAmount, @JsonKey(name: 'max_amount')  double? maxAmount, @JsonKey(name: 'min_destination_amount')  double? minDestinationAmount, @JsonKey(name: 'max_destination_amount')  double? maxDestinationAmount,  String? validity,  String? data,  String? image)?  $default,) {final _that = this;
switch (_that) {
case _TopUpProduct() when $default != null:
return $default(_that.id,_that.type,_that.name,_that.description,_that.termsCondition,_that.usageInstructions,_that.currency,_that.minAmount,_that.maxAmount,_that.minDestinationAmount,_that.maxDestinationAmount,_that.validity,_that.data,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopUpProduct implements TopUpProduct {
  const _TopUpProduct({this.id, this.type, this.name, this.description, @JsonKey(name: 'terms_condition') this.termsCondition, @JsonKey(name: 'usage_instructions') this.usageInstructions, this.currency, @JsonKey(name: 'min_amount') this.minAmount, @JsonKey(name: 'max_amount') this.maxAmount, @JsonKey(name: 'min_destination_amount') this.minDestinationAmount, @JsonKey(name: 'max_destination_amount') this.maxDestinationAmount, this.validity, this.data, this.image});
  factory _TopUpProduct.fromJson(Map<String, dynamic> json) => _$TopUpProductFromJson(json);

@override final  String? id;
@override final  String? type;
@override final  String? name;
@override final  String? description;
@override@JsonKey(name: 'terms_condition') final  String? termsCondition;
@override@JsonKey(name: 'usage_instructions') final  String? usageInstructions;
@override final  String? currency;
@override@JsonKey(name: 'min_amount') final  double? minAmount;
@override@JsonKey(name: 'max_amount') final  double? maxAmount;
@override@JsonKey(name: 'min_destination_amount') final  double? minDestinationAmount;
@override@JsonKey(name: 'max_destination_amount') final  double? maxDestinationAmount;
@override final  String? validity;
@override final  String? data;
@override final  String? image;

/// Create a copy of TopUpProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopUpProductCopyWith<_TopUpProduct> get copyWith => __$TopUpProductCopyWithImpl<_TopUpProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopUpProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopUpProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.termsCondition, termsCondition) || other.termsCondition == termsCondition)&&(identical(other.usageInstructions, usageInstructions) || other.usageInstructions == usageInstructions)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.minDestinationAmount, minDestinationAmount) || other.minDestinationAmount == minDestinationAmount)&&(identical(other.maxDestinationAmount, maxDestinationAmount) || other.maxDestinationAmount == maxDestinationAmount)&&(identical(other.validity, validity) || other.validity == validity)&&(identical(other.data, data) || other.data == data)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,name,description,termsCondition,usageInstructions,currency,minAmount,maxAmount,minDestinationAmount,maxDestinationAmount,validity,data,image);

@override
String toString() {
  return 'TopUpProduct(id: $id, type: $type, name: $name, description: $description, termsCondition: $termsCondition, usageInstructions: $usageInstructions, currency: $currency, minAmount: $minAmount, maxAmount: $maxAmount, minDestinationAmount: $minDestinationAmount, maxDestinationAmount: $maxDestinationAmount, validity: $validity, data: $data, image: $image)';
}


}

/// @nodoc
abstract mixin class _$TopUpProductCopyWith<$Res> implements $TopUpProductCopyWith<$Res> {
  factory _$TopUpProductCopyWith(_TopUpProduct value, $Res Function(_TopUpProduct) _then) = __$TopUpProductCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? type, String? name, String? description,@JsonKey(name: 'terms_condition') String? termsCondition,@JsonKey(name: 'usage_instructions') String? usageInstructions, String? currency,@JsonKey(name: 'min_amount') double? minAmount,@JsonKey(name: 'max_amount') double? maxAmount,@JsonKey(name: 'min_destination_amount') double? minDestinationAmount,@JsonKey(name: 'max_destination_amount') double? maxDestinationAmount, String? validity, String? data, String? image
});




}
/// @nodoc
class __$TopUpProductCopyWithImpl<$Res>
    implements _$TopUpProductCopyWith<$Res> {
  __$TopUpProductCopyWithImpl(this._self, this._then);

  final _TopUpProduct _self;
  final $Res Function(_TopUpProduct) _then;

/// Create a copy of TopUpProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? name = freezed,Object? description = freezed,Object? termsCondition = freezed,Object? usageInstructions = freezed,Object? currency = freezed,Object? minAmount = freezed,Object? maxAmount = freezed,Object? minDestinationAmount = freezed,Object? maxDestinationAmount = freezed,Object? validity = freezed,Object? data = freezed,Object? image = freezed,}) {
  return _then(_TopUpProduct(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,termsCondition: freezed == termsCondition ? _self.termsCondition : termsCondition // ignore: cast_nullable_to_non_nullable
as String?,usageInstructions: freezed == usageInstructions ? _self.usageInstructions : usageInstructions // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,minAmount: freezed == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as double?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as double?,minDestinationAmount: freezed == minDestinationAmount ? _self.minDestinationAmount : minDestinationAmount // ignore: cast_nullable_to_non_nullable
as double?,maxDestinationAmount: freezed == maxDestinationAmount ? _self.maxDestinationAmount : maxDestinationAmount // ignore: cast_nullable_to_non_nullable
as double?,validity: freezed == validity ? _self.validity : validity // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
