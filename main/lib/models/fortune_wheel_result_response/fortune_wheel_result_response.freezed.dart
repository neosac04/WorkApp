// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fortune_wheel_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FortuneWheelResultResponse {

 int? get result;@JsonKey(name: 'result_id') String? get resultId;@JsonKey(name: 'flow_type') String? get flowType; String get probability; List<SpinResultSegment> get data;
/// Create a copy of FortuneWheelResultResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FortuneWheelResultResponseCopyWith<FortuneWheelResultResponse> get copyWith => _$FortuneWheelResultResponseCopyWithImpl<FortuneWheelResultResponse>(this as FortuneWheelResultResponse, _$identity);

  /// Serializes this FortuneWheelResultResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FortuneWheelResultResponse&&(identical(other.result, result) || other.result == result)&&(identical(other.resultId, resultId) || other.resultId == resultId)&&(identical(other.flowType, flowType) || other.flowType == flowType)&&(identical(other.probability, probability) || other.probability == probability)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,result,resultId,flowType,probability,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FortuneWheelResultResponse(result: $result, resultId: $resultId, flowType: $flowType, probability: $probability, data: $data)';
}


}

/// @nodoc
abstract mixin class $FortuneWheelResultResponseCopyWith<$Res>  {
  factory $FortuneWheelResultResponseCopyWith(FortuneWheelResultResponse value, $Res Function(FortuneWheelResultResponse) _then) = _$FortuneWheelResultResponseCopyWithImpl;
@useResult
$Res call({
 int? result,@JsonKey(name: 'result_id') String? resultId,@JsonKey(name: 'flow_type') String? flowType, String probability, List<SpinResultSegment> data
});




}
/// @nodoc
class _$FortuneWheelResultResponseCopyWithImpl<$Res>
    implements $FortuneWheelResultResponseCopyWith<$Res> {
  _$FortuneWheelResultResponseCopyWithImpl(this._self, this._then);

  final FortuneWheelResultResponse _self;
  final $Res Function(FortuneWheelResultResponse) _then;

/// Create a copy of FortuneWheelResultResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? result = freezed,Object? resultId = freezed,Object? flowType = freezed,Object? probability = null,Object? data = null,}) {
  return _then(_self.copyWith(
result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as int?,resultId: freezed == resultId ? _self.resultId : resultId // ignore: cast_nullable_to_non_nullable
as String?,flowType: freezed == flowType ? _self.flowType : flowType // ignore: cast_nullable_to_non_nullable
as String?,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<SpinResultSegment>,
  ));
}

}


/// Adds pattern-matching-related methods to [FortuneWheelResultResponse].
extension FortuneWheelResultResponsePatterns on FortuneWheelResultResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FortuneWheelResultResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FortuneWheelResultResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FortuneWheelResultResponse value)  $default,){
final _that = this;
switch (_that) {
case _FortuneWheelResultResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FortuneWheelResultResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FortuneWheelResultResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? result, @JsonKey(name: 'result_id')  String? resultId, @JsonKey(name: 'flow_type')  String? flowType,  String probability,  List<SpinResultSegment> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FortuneWheelResultResponse() when $default != null:
return $default(_that.result,_that.resultId,_that.flowType,_that.probability,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? result, @JsonKey(name: 'result_id')  String? resultId, @JsonKey(name: 'flow_type')  String? flowType,  String probability,  List<SpinResultSegment> data)  $default,) {final _that = this;
switch (_that) {
case _FortuneWheelResultResponse():
return $default(_that.result,_that.resultId,_that.flowType,_that.probability,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? result, @JsonKey(name: 'result_id')  String? resultId, @JsonKey(name: 'flow_type')  String? flowType,  String probability,  List<SpinResultSegment> data)?  $default,) {final _that = this;
switch (_that) {
case _FortuneWheelResultResponse() when $default != null:
return $default(_that.result,_that.resultId,_that.flowType,_that.probability,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FortuneWheelResultResponse implements FortuneWheelResultResponse {
  const _FortuneWheelResultResponse({this.result, @JsonKey(name: 'result_id') this.resultId, @JsonKey(name: 'flow_type') this.flowType, required this.probability, required final  List<SpinResultSegment> data}): _data = data;
  factory _FortuneWheelResultResponse.fromJson(Map<String, dynamic> json) => _$FortuneWheelResultResponseFromJson(json);

@override final  int? result;
@override@JsonKey(name: 'result_id') final  String? resultId;
@override@JsonKey(name: 'flow_type') final  String? flowType;
@override final  String probability;
 final  List<SpinResultSegment> _data;
@override List<SpinResultSegment> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of FortuneWheelResultResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FortuneWheelResultResponseCopyWith<_FortuneWheelResultResponse> get copyWith => __$FortuneWheelResultResponseCopyWithImpl<_FortuneWheelResultResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FortuneWheelResultResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FortuneWheelResultResponse&&(identical(other.result, result) || other.result == result)&&(identical(other.resultId, resultId) || other.resultId == resultId)&&(identical(other.flowType, flowType) || other.flowType == flowType)&&(identical(other.probability, probability) || other.probability == probability)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,result,resultId,flowType,probability,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'FortuneWheelResultResponse(result: $result, resultId: $resultId, flowType: $flowType, probability: $probability, data: $data)';
}


}

/// @nodoc
abstract mixin class _$FortuneWheelResultResponseCopyWith<$Res> implements $FortuneWheelResultResponseCopyWith<$Res> {
  factory _$FortuneWheelResultResponseCopyWith(_FortuneWheelResultResponse value, $Res Function(_FortuneWheelResultResponse) _then) = __$FortuneWheelResultResponseCopyWithImpl;
@override @useResult
$Res call({
 int? result,@JsonKey(name: 'result_id') String? resultId,@JsonKey(name: 'flow_type') String? flowType, String probability, List<SpinResultSegment> data
});




}
/// @nodoc
class __$FortuneWheelResultResponseCopyWithImpl<$Res>
    implements _$FortuneWheelResultResponseCopyWith<$Res> {
  __$FortuneWheelResultResponseCopyWithImpl(this._self, this._then);

  final _FortuneWheelResultResponse _self;
  final $Res Function(_FortuneWheelResultResponse) _then;

/// Create a copy of FortuneWheelResultResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? result = freezed,Object? resultId = freezed,Object? flowType = freezed,Object? probability = null,Object? data = null,}) {
  return _then(_FortuneWheelResultResponse(
result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as int?,resultId: freezed == resultId ? _self.resultId : resultId // ignore: cast_nullable_to_non_nullable
as String?,flowType: freezed == flowType ? _self.flowType : flowType // ignore: cast_nullable_to_non_nullable
as String?,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<SpinResultSegment>,
  ));
}


}


/// @nodoc
mixin _$SpinResultSegment {

 int get id; String get title; int get type; String get image; String get discount;@JsonKey(name: 'type_value_array') List<dynamic> get typeValueArray;
/// Create a copy of SpinResultSegment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpinResultSegmentCopyWith<SpinResultSegment> get copyWith => _$SpinResultSegmentCopyWithImpl<SpinResultSegment>(this as SpinResultSegment, _$identity);

  /// Serializes this SpinResultSegment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpinResultSegment&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.image, image) || other.image == image)&&(identical(other.discount, discount) || other.discount == discount)&&const DeepCollectionEquality().equals(other.typeValueArray, typeValueArray));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,type,image,discount,const DeepCollectionEquality().hash(typeValueArray));

@override
String toString() {
  return 'SpinResultSegment(id: $id, title: $title, type: $type, image: $image, discount: $discount, typeValueArray: $typeValueArray)';
}


}

/// @nodoc
abstract mixin class $SpinResultSegmentCopyWith<$Res>  {
  factory $SpinResultSegmentCopyWith(SpinResultSegment value, $Res Function(SpinResultSegment) _then) = _$SpinResultSegmentCopyWithImpl;
@useResult
$Res call({
 int id, String title, int type, String image, String discount,@JsonKey(name: 'type_value_array') List<dynamic> typeValueArray
});




}
/// @nodoc
class _$SpinResultSegmentCopyWithImpl<$Res>
    implements $SpinResultSegmentCopyWith<$Res> {
  _$SpinResultSegmentCopyWithImpl(this._self, this._then);

  final SpinResultSegment _self;
  final $Res Function(SpinResultSegment) _then;

/// Create a copy of SpinResultSegment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? type = null,Object? image = null,Object? discount = null,Object? typeValueArray = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as String,typeValueArray: null == typeValueArray ? _self.typeValueArray : typeValueArray // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [SpinResultSegment].
extension SpinResultSegmentPatterns on SpinResultSegment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpinResultSegment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpinResultSegment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpinResultSegment value)  $default,){
final _that = this;
switch (_that) {
case _SpinResultSegment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpinResultSegment value)?  $default,){
final _that = this;
switch (_that) {
case _SpinResultSegment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title,  int type,  String image,  String discount, @JsonKey(name: 'type_value_array')  List<dynamic> typeValueArray)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpinResultSegment() when $default != null:
return $default(_that.id,_that.title,_that.type,_that.image,_that.discount,_that.typeValueArray);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title,  int type,  String image,  String discount, @JsonKey(name: 'type_value_array')  List<dynamic> typeValueArray)  $default,) {final _that = this;
switch (_that) {
case _SpinResultSegment():
return $default(_that.id,_that.title,_that.type,_that.image,_that.discount,_that.typeValueArray);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title,  int type,  String image,  String discount, @JsonKey(name: 'type_value_array')  List<dynamic> typeValueArray)?  $default,) {final _that = this;
switch (_that) {
case _SpinResultSegment() when $default != null:
return $default(_that.id,_that.title,_that.type,_that.image,_that.discount,_that.typeValueArray);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpinResultSegment implements SpinResultSegment {
  const _SpinResultSegment({required this.id, required this.title, required this.type, required this.image, required this.discount, @JsonKey(name: 'type_value_array') required final  List<dynamic> typeValueArray}): _typeValueArray = typeValueArray;
  factory _SpinResultSegment.fromJson(Map<String, dynamic> json) => _$SpinResultSegmentFromJson(json);

@override final  int id;
@override final  String title;
@override final  int type;
@override final  String image;
@override final  String discount;
 final  List<dynamic> _typeValueArray;
@override@JsonKey(name: 'type_value_array') List<dynamic> get typeValueArray {
  if (_typeValueArray is EqualUnmodifiableListView) return _typeValueArray;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_typeValueArray);
}


/// Create a copy of SpinResultSegment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpinResultSegmentCopyWith<_SpinResultSegment> get copyWith => __$SpinResultSegmentCopyWithImpl<_SpinResultSegment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpinResultSegmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpinResultSegment&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.image, image) || other.image == image)&&(identical(other.discount, discount) || other.discount == discount)&&const DeepCollectionEquality().equals(other._typeValueArray, _typeValueArray));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,type,image,discount,const DeepCollectionEquality().hash(_typeValueArray));

@override
String toString() {
  return 'SpinResultSegment(id: $id, title: $title, type: $type, image: $image, discount: $discount, typeValueArray: $typeValueArray)';
}


}

/// @nodoc
abstract mixin class _$SpinResultSegmentCopyWith<$Res> implements $SpinResultSegmentCopyWith<$Res> {
  factory _$SpinResultSegmentCopyWith(_SpinResultSegment value, $Res Function(_SpinResultSegment) _then) = __$SpinResultSegmentCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, int type, String image, String discount,@JsonKey(name: 'type_value_array') List<dynamic> typeValueArray
});




}
/// @nodoc
class __$SpinResultSegmentCopyWithImpl<$Res>
    implements _$SpinResultSegmentCopyWith<$Res> {
  __$SpinResultSegmentCopyWithImpl(this._self, this._then);

  final _SpinResultSegment _self;
  final $Res Function(_SpinResultSegment) _then;

/// Create a copy of SpinResultSegment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? type = null,Object? image = null,Object? discount = null,Object? typeValueArray = null,}) {
  return _then(_SpinResultSegment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as String,typeValueArray: null == typeValueArray ? _self._typeValueArray : typeValueArray // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}


}

// dart format on
