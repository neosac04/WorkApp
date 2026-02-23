// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topup_operators_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TopupOperatorsListResponse {

 List<OperatorsResponse>? get operators; Pagination? get pagination;
/// Create a copy of TopupOperatorsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopupOperatorsListResponseCopyWith<TopupOperatorsListResponse> get copyWith => _$TopupOperatorsListResponseCopyWithImpl<TopupOperatorsListResponse>(this as TopupOperatorsListResponse, _$identity);

  /// Serializes this TopupOperatorsListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopupOperatorsListResponse&&const DeepCollectionEquality().equals(other.operators, operators)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(operators),pagination);

@override
String toString() {
  return 'TopupOperatorsListResponse(operators: $operators, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $TopupOperatorsListResponseCopyWith<$Res>  {
  factory $TopupOperatorsListResponseCopyWith(TopupOperatorsListResponse value, $Res Function(TopupOperatorsListResponse) _then) = _$TopupOperatorsListResponseCopyWithImpl;
@useResult
$Res call({
 List<OperatorsResponse>? operators, Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$TopupOperatorsListResponseCopyWithImpl<$Res>
    implements $TopupOperatorsListResponseCopyWith<$Res> {
  _$TopupOperatorsListResponseCopyWithImpl(this._self, this._then);

  final TopupOperatorsListResponse _self;
  final $Res Function(TopupOperatorsListResponse) _then;

/// Create a copy of TopupOperatorsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? operators = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
operators: freezed == operators ? _self.operators : operators // ignore: cast_nullable_to_non_nullable
as List<OperatorsResponse>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of TopupOperatorsListResponse
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


/// Adds pattern-matching-related methods to [TopupOperatorsListResponse].
extension TopupOperatorsListResponsePatterns on TopupOperatorsListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopupOperatorsListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopupOperatorsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopupOperatorsListResponse value)  $default,){
final _that = this;
switch (_that) {
case _TopupOperatorsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopupOperatorsListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TopupOperatorsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OperatorsResponse>? operators,  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopupOperatorsListResponse() when $default != null:
return $default(_that.operators,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OperatorsResponse>? operators,  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _TopupOperatorsListResponse():
return $default(_that.operators,_that.pagination);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OperatorsResponse>? operators,  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _TopupOperatorsListResponse() when $default != null:
return $default(_that.operators,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopupOperatorsListResponse implements TopupOperatorsListResponse {
  const _TopupOperatorsListResponse({final  List<OperatorsResponse>? operators, this.pagination}): _operators = operators;
  factory _TopupOperatorsListResponse.fromJson(Map<String, dynamic> json) => _$TopupOperatorsListResponseFromJson(json);

 final  List<OperatorsResponse>? _operators;
@override List<OperatorsResponse>? get operators {
  final value = _operators;
  if (value == null) return null;
  if (_operators is EqualUnmodifiableListView) return _operators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Pagination? pagination;

/// Create a copy of TopupOperatorsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopupOperatorsListResponseCopyWith<_TopupOperatorsListResponse> get copyWith => __$TopupOperatorsListResponseCopyWithImpl<_TopupOperatorsListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopupOperatorsListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopupOperatorsListResponse&&const DeepCollectionEquality().equals(other._operators, _operators)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_operators),pagination);

@override
String toString() {
  return 'TopupOperatorsListResponse(operators: $operators, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$TopupOperatorsListResponseCopyWith<$Res> implements $TopupOperatorsListResponseCopyWith<$Res> {
  factory _$TopupOperatorsListResponseCopyWith(_TopupOperatorsListResponse value, $Res Function(_TopupOperatorsListResponse) _then) = __$TopupOperatorsListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<OperatorsResponse>? operators, Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$TopupOperatorsListResponseCopyWithImpl<$Res>
    implements _$TopupOperatorsListResponseCopyWith<$Res> {
  __$TopupOperatorsListResponseCopyWithImpl(this._self, this._then);

  final _TopupOperatorsListResponse _self;
  final $Res Function(_TopupOperatorsListResponse) _then;

/// Create a copy of TopupOperatorsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? operators = freezed,Object? pagination = freezed,}) {
  return _then(_TopupOperatorsListResponse(
operators: freezed == operators ? _self._operators : operators // ignore: cast_nullable_to_non_nullable
as List<OperatorsResponse>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of TopupOperatorsListResponse
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
mixin _$OperatorsResponse {

@JsonKey(name: 'operator_id') String? get operatorId;@JsonKey(name: 'operator_name') String? get operatorName;
/// Create a copy of OperatorsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OperatorsResponseCopyWith<OperatorsResponse> get copyWith => _$OperatorsResponseCopyWithImpl<OperatorsResponse>(this as OperatorsResponse, _$identity);

  /// Serializes this OperatorsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OperatorsResponse&&(identical(other.operatorId, operatorId) || other.operatorId == operatorId)&&(identical(other.operatorName, operatorName) || other.operatorName == operatorName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,operatorId,operatorName);

@override
String toString() {
  return 'OperatorsResponse(operatorId: $operatorId, operatorName: $operatorName)';
}


}

/// @nodoc
abstract mixin class $OperatorsResponseCopyWith<$Res>  {
  factory $OperatorsResponseCopyWith(OperatorsResponse value, $Res Function(OperatorsResponse) _then) = _$OperatorsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'operator_id') String? operatorId,@JsonKey(name: 'operator_name') String? operatorName
});




}
/// @nodoc
class _$OperatorsResponseCopyWithImpl<$Res>
    implements $OperatorsResponseCopyWith<$Res> {
  _$OperatorsResponseCopyWithImpl(this._self, this._then);

  final OperatorsResponse _self;
  final $Res Function(OperatorsResponse) _then;

/// Create a copy of OperatorsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? operatorId = freezed,Object? operatorName = freezed,}) {
  return _then(_self.copyWith(
operatorId: freezed == operatorId ? _self.operatorId : operatorId // ignore: cast_nullable_to_non_nullable
as String?,operatorName: freezed == operatorName ? _self.operatorName : operatorName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OperatorsResponse].
extension OperatorsResponsePatterns on OperatorsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OperatorsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OperatorsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OperatorsResponse value)  $default,){
final _that = this;
switch (_that) {
case _OperatorsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OperatorsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OperatorsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'operator_id')  String? operatorId, @JsonKey(name: 'operator_name')  String? operatorName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OperatorsResponse() when $default != null:
return $default(_that.operatorId,_that.operatorName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'operator_id')  String? operatorId, @JsonKey(name: 'operator_name')  String? operatorName)  $default,) {final _that = this;
switch (_that) {
case _OperatorsResponse():
return $default(_that.operatorId,_that.operatorName);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'operator_id')  String? operatorId, @JsonKey(name: 'operator_name')  String? operatorName)?  $default,) {final _that = this;
switch (_that) {
case _OperatorsResponse() when $default != null:
return $default(_that.operatorId,_that.operatorName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OperatorsResponse implements OperatorsResponse {
  const _OperatorsResponse({@JsonKey(name: 'operator_id') this.operatorId, @JsonKey(name: 'operator_name') this.operatorName});
  factory _OperatorsResponse.fromJson(Map<String, dynamic> json) => _$OperatorsResponseFromJson(json);

@override@JsonKey(name: 'operator_id') final  String? operatorId;
@override@JsonKey(name: 'operator_name') final  String? operatorName;

/// Create a copy of OperatorsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OperatorsResponseCopyWith<_OperatorsResponse> get copyWith => __$OperatorsResponseCopyWithImpl<_OperatorsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OperatorsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OperatorsResponse&&(identical(other.operatorId, operatorId) || other.operatorId == operatorId)&&(identical(other.operatorName, operatorName) || other.operatorName == operatorName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,operatorId,operatorName);

@override
String toString() {
  return 'OperatorsResponse(operatorId: $operatorId, operatorName: $operatorName)';
}


}

/// @nodoc
abstract mixin class _$OperatorsResponseCopyWith<$Res> implements $OperatorsResponseCopyWith<$Res> {
  factory _$OperatorsResponseCopyWith(_OperatorsResponse value, $Res Function(_OperatorsResponse) _then) = __$OperatorsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'operator_id') String? operatorId,@JsonKey(name: 'operator_name') String? operatorName
});




}
/// @nodoc
class __$OperatorsResponseCopyWithImpl<$Res>
    implements _$OperatorsResponseCopyWith<$Res> {
  __$OperatorsResponseCopyWithImpl(this._self, this._then);

  final _OperatorsResponse _self;
  final $Res Function(_OperatorsResponse) _then;

/// Create a copy of OperatorsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? operatorId = freezed,Object? operatorName = freezed,}) {
  return _then(_OperatorsResponse(
operatorId: freezed == operatorId ? _self.operatorId : operatorId // ignore: cast_nullable_to_non_nullable
as String?,operatorName: freezed == operatorName ? _self.operatorName : operatorName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
