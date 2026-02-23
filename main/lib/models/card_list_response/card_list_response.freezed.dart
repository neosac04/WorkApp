// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CardsResponse {

@JsonKey(name: "default_payment_method") String get defaultPaymentMethod;@JsonKey(name: "cards") List<CardListResponse> get cardList;
/// Create a copy of CardsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardsResponseCopyWith<CardsResponse> get copyWith => _$CardsResponseCopyWithImpl<CardsResponse>(this as CardsResponse, _$identity);

  /// Serializes this CardsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardsResponse&&(identical(other.defaultPaymentMethod, defaultPaymentMethod) || other.defaultPaymentMethod == defaultPaymentMethod)&&const DeepCollectionEquality().equals(other.cardList, cardList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultPaymentMethod,const DeepCollectionEquality().hash(cardList));

@override
String toString() {
  return 'CardsResponse(defaultPaymentMethod: $defaultPaymentMethod, cardList: $cardList)';
}


}

/// @nodoc
abstract mixin class $CardsResponseCopyWith<$Res>  {
  factory $CardsResponseCopyWith(CardsResponse value, $Res Function(CardsResponse) _then) = _$CardsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "default_payment_method") String defaultPaymentMethod,@JsonKey(name: "cards") List<CardListResponse> cardList
});




}
/// @nodoc
class _$CardsResponseCopyWithImpl<$Res>
    implements $CardsResponseCopyWith<$Res> {
  _$CardsResponseCopyWithImpl(this._self, this._then);

  final CardsResponse _self;
  final $Res Function(CardsResponse) _then;

/// Create a copy of CardsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultPaymentMethod = null,Object? cardList = null,}) {
  return _then(_self.copyWith(
defaultPaymentMethod: null == defaultPaymentMethod ? _self.defaultPaymentMethod : defaultPaymentMethod // ignore: cast_nullable_to_non_nullable
as String,cardList: null == cardList ? _self.cardList : cardList // ignore: cast_nullable_to_non_nullable
as List<CardListResponse>,
  ));
}

}


/// Adds pattern-matching-related methods to [CardsResponse].
extension CardsResponsePatterns on CardsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardsResponse value)  $default,){
final _that = this;
switch (_that) {
case _CardsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CardsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "default_payment_method")  String defaultPaymentMethod, @JsonKey(name: "cards")  List<CardListResponse> cardList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardsResponse() when $default != null:
return $default(_that.defaultPaymentMethod,_that.cardList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "default_payment_method")  String defaultPaymentMethod, @JsonKey(name: "cards")  List<CardListResponse> cardList)  $default,) {final _that = this;
switch (_that) {
case _CardsResponse():
return $default(_that.defaultPaymentMethod,_that.cardList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "default_payment_method")  String defaultPaymentMethod, @JsonKey(name: "cards")  List<CardListResponse> cardList)?  $default,) {final _that = this;
switch (_that) {
case _CardsResponse() when $default != null:
return $default(_that.defaultPaymentMethod,_that.cardList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CardsResponse implements CardsResponse {
  const _CardsResponse({@JsonKey(name: "default_payment_method") this.defaultPaymentMethod = "", @JsonKey(name: "cards") final  List<CardListResponse> cardList = const []}): _cardList = cardList;
  factory _CardsResponse.fromJson(Map<String, dynamic> json) => _$CardsResponseFromJson(json);

@override@JsonKey(name: "default_payment_method") final  String defaultPaymentMethod;
 final  List<CardListResponse> _cardList;
@override@JsonKey(name: "cards") List<CardListResponse> get cardList {
  if (_cardList is EqualUnmodifiableListView) return _cardList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cardList);
}


/// Create a copy of CardsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardsResponseCopyWith<_CardsResponse> get copyWith => __$CardsResponseCopyWithImpl<_CardsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardsResponse&&(identical(other.defaultPaymentMethod, defaultPaymentMethod) || other.defaultPaymentMethod == defaultPaymentMethod)&&const DeepCollectionEquality().equals(other._cardList, _cardList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultPaymentMethod,const DeepCollectionEquality().hash(_cardList));

@override
String toString() {
  return 'CardsResponse(defaultPaymentMethod: $defaultPaymentMethod, cardList: $cardList)';
}


}

/// @nodoc
abstract mixin class _$CardsResponseCopyWith<$Res> implements $CardsResponseCopyWith<$Res> {
  factory _$CardsResponseCopyWith(_CardsResponse value, $Res Function(_CardsResponse) _then) = __$CardsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "default_payment_method") String defaultPaymentMethod,@JsonKey(name: "cards") List<CardListResponse> cardList
});




}
/// @nodoc
class __$CardsResponseCopyWithImpl<$Res>
    implements _$CardsResponseCopyWith<$Res> {
  __$CardsResponseCopyWithImpl(this._self, this._then);

  final _CardsResponse _self;
  final $Res Function(_CardsResponse) _then;

/// Create a copy of CardsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultPaymentMethod = null,Object? cardList = null,}) {
  return _then(_CardsResponse(
defaultPaymentMethod: null == defaultPaymentMethod ? _self.defaultPaymentMethod : defaultPaymentMethod // ignore: cast_nullable_to_non_nullable
as String,cardList: null == cardList ? _self._cardList : cardList // ignore: cast_nullable_to_non_nullable
as List<CardListResponse>,
  ));
}


}


/// @nodoc
mixin _$CardListResponse {

@JsonKey(name: "id") int? get id;@JsonKey(name: "card_holder_name") String? get cardHolderName;@JsonKey(name: "card_number") String? get cardNumber;@JsonKey(name: "expiry_date") String? get expiryDate;@JsonKey(name: "card_token") String? get cardToken;@JsonKey(name: "card_type") String? get cardType;@JsonKey(name: "image_url") String? get imageUrl;@JsonKey(name: "is_default") bool? get isDefault;// ✅ Correct way to set a default value
@JsonKey(name: "payment_type", defaultValue: "1") String get paymentType;
/// Create a copy of CardListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardListResponseCopyWith<CardListResponse> get copyWith => _$CardListResponseCopyWithImpl<CardListResponse>(this as CardListResponse, _$identity);

  /// Serializes this CardListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardListResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.cardHolderName, cardHolderName) || other.cardHolderName == cardHolderName)&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.cardToken, cardToken) || other.cardToken == cardToken)&&(identical(other.cardType, cardType) || other.cardType == cardType)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,cardHolderName,cardNumber,expiryDate,cardToken,cardType,imageUrl,isDefault,paymentType);

@override
String toString() {
  return 'CardListResponse(id: $id, cardHolderName: $cardHolderName, cardNumber: $cardNumber, expiryDate: $expiryDate, cardToken: $cardToken, cardType: $cardType, imageUrl: $imageUrl, isDefault: $isDefault, paymentType: $paymentType)';
}


}

/// @nodoc
abstract mixin class $CardListResponseCopyWith<$Res>  {
  factory $CardListResponseCopyWith(CardListResponse value, $Res Function(CardListResponse) _then) = _$CardListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "card_holder_name") String? cardHolderName,@JsonKey(name: "card_number") String? cardNumber,@JsonKey(name: "expiry_date") String? expiryDate,@JsonKey(name: "card_token") String? cardToken,@JsonKey(name: "card_type") String? cardType,@JsonKey(name: "image_url") String? imageUrl,@JsonKey(name: "is_default") bool? isDefault,@JsonKey(name: "payment_type", defaultValue: "1") String paymentType
});




}
/// @nodoc
class _$CardListResponseCopyWithImpl<$Res>
    implements $CardListResponseCopyWith<$Res> {
  _$CardListResponseCopyWithImpl(this._self, this._then);

  final CardListResponse _self;
  final $Res Function(CardListResponse) _then;

/// Create a copy of CardListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? cardHolderName = freezed,Object? cardNumber = freezed,Object? expiryDate = freezed,Object? cardToken = freezed,Object? cardType = freezed,Object? imageUrl = freezed,Object? isDefault = freezed,Object? paymentType = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,cardHolderName: freezed == cardHolderName ? _self.cardHolderName : cardHolderName // ignore: cast_nullable_to_non_nullable
as String?,cardNumber: freezed == cardNumber ? _self.cardNumber : cardNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as String?,cardToken: freezed == cardToken ? _self.cardToken : cardToken // ignore: cast_nullable_to_non_nullable
as String?,cardType: freezed == cardType ? _self.cardType : cardType // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CardListResponse].
extension CardListResponsePatterns on CardListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardListResponse value)  $default,){
final _that = this;
switch (_that) {
case _CardListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CardListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "card_holder_name")  String? cardHolderName, @JsonKey(name: "card_number")  String? cardNumber, @JsonKey(name: "expiry_date")  String? expiryDate, @JsonKey(name: "card_token")  String? cardToken, @JsonKey(name: "card_type")  String? cardType, @JsonKey(name: "image_url")  String? imageUrl, @JsonKey(name: "is_default")  bool? isDefault, @JsonKey(name: "payment_type", defaultValue: "1")  String paymentType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardListResponse() when $default != null:
return $default(_that.id,_that.cardHolderName,_that.cardNumber,_that.expiryDate,_that.cardToken,_that.cardType,_that.imageUrl,_that.isDefault,_that.paymentType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "card_holder_name")  String? cardHolderName, @JsonKey(name: "card_number")  String? cardNumber, @JsonKey(name: "expiry_date")  String? expiryDate, @JsonKey(name: "card_token")  String? cardToken, @JsonKey(name: "card_type")  String? cardType, @JsonKey(name: "image_url")  String? imageUrl, @JsonKey(name: "is_default")  bool? isDefault, @JsonKey(name: "payment_type", defaultValue: "1")  String paymentType)  $default,) {final _that = this;
switch (_that) {
case _CardListResponse():
return $default(_that.id,_that.cardHolderName,_that.cardNumber,_that.expiryDate,_that.cardToken,_that.cardType,_that.imageUrl,_that.isDefault,_that.paymentType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "card_holder_name")  String? cardHolderName, @JsonKey(name: "card_number")  String? cardNumber, @JsonKey(name: "expiry_date")  String? expiryDate, @JsonKey(name: "card_token")  String? cardToken, @JsonKey(name: "card_type")  String? cardType, @JsonKey(name: "image_url")  String? imageUrl, @JsonKey(name: "is_default")  bool? isDefault, @JsonKey(name: "payment_type", defaultValue: "1")  String paymentType)?  $default,) {final _that = this;
switch (_that) {
case _CardListResponse() when $default != null:
return $default(_that.id,_that.cardHolderName,_that.cardNumber,_that.expiryDate,_that.cardToken,_that.cardType,_that.imageUrl,_that.isDefault,_that.paymentType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CardListResponse implements CardListResponse {
  const _CardListResponse({@JsonKey(name: "id") this.id, @JsonKey(name: "card_holder_name") this.cardHolderName, @JsonKey(name: "card_number") this.cardNumber, @JsonKey(name: "expiry_date") this.expiryDate, @JsonKey(name: "card_token") this.cardToken, @JsonKey(name: "card_type") this.cardType, @JsonKey(name: "image_url") this.imageUrl, @JsonKey(name: "is_default") this.isDefault, @JsonKey(name: "payment_type", defaultValue: "1") this.paymentType = "1"});
  factory _CardListResponse.fromJson(Map<String, dynamic> json) => _$CardListResponseFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "card_holder_name") final  String? cardHolderName;
@override@JsonKey(name: "card_number") final  String? cardNumber;
@override@JsonKey(name: "expiry_date") final  String? expiryDate;
@override@JsonKey(name: "card_token") final  String? cardToken;
@override@JsonKey(name: "card_type") final  String? cardType;
@override@JsonKey(name: "image_url") final  String? imageUrl;
@override@JsonKey(name: "is_default") final  bool? isDefault;
// ✅ Correct way to set a default value
@override@JsonKey(name: "payment_type", defaultValue: "1") final  String paymentType;

/// Create a copy of CardListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardListResponseCopyWith<_CardListResponse> get copyWith => __$CardListResponseCopyWithImpl<_CardListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardListResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.cardHolderName, cardHolderName) || other.cardHolderName == cardHolderName)&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.cardToken, cardToken) || other.cardToken == cardToken)&&(identical(other.cardType, cardType) || other.cardType == cardType)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,cardHolderName,cardNumber,expiryDate,cardToken,cardType,imageUrl,isDefault,paymentType);

@override
String toString() {
  return 'CardListResponse(id: $id, cardHolderName: $cardHolderName, cardNumber: $cardNumber, expiryDate: $expiryDate, cardToken: $cardToken, cardType: $cardType, imageUrl: $imageUrl, isDefault: $isDefault, paymentType: $paymentType)';
}


}

/// @nodoc
abstract mixin class _$CardListResponseCopyWith<$Res> implements $CardListResponseCopyWith<$Res> {
  factory _$CardListResponseCopyWith(_CardListResponse value, $Res Function(_CardListResponse) _then) = __$CardListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "card_holder_name") String? cardHolderName,@JsonKey(name: "card_number") String? cardNumber,@JsonKey(name: "expiry_date") String? expiryDate,@JsonKey(name: "card_token") String? cardToken,@JsonKey(name: "card_type") String? cardType,@JsonKey(name: "image_url") String? imageUrl,@JsonKey(name: "is_default") bool? isDefault,@JsonKey(name: "payment_type", defaultValue: "1") String paymentType
});




}
/// @nodoc
class __$CardListResponseCopyWithImpl<$Res>
    implements _$CardListResponseCopyWith<$Res> {
  __$CardListResponseCopyWithImpl(this._self, this._then);

  final _CardListResponse _self;
  final $Res Function(_CardListResponse) _then;

/// Create a copy of CardListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? cardHolderName = freezed,Object? cardNumber = freezed,Object? expiryDate = freezed,Object? cardToken = freezed,Object? cardType = freezed,Object? imageUrl = freezed,Object? isDefault = freezed,Object? paymentType = null,}) {
  return _then(_CardListResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,cardHolderName: freezed == cardHolderName ? _self.cardHolderName : cardHolderName // ignore: cast_nullable_to_non_nullable
as String?,cardNumber: freezed == cardNumber ? _self.cardNumber : cardNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as String?,cardToken: freezed == cardToken ? _self.cardToken : cardToken // ignore: cast_nullable_to_non_nullable
as String?,cardType: freezed == cardType ? _self.cardType : cardType // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
