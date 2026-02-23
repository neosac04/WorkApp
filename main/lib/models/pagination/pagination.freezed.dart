// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Pagination {

 int get total;@JsonKey(name: 'per_page') int get perPage;@JsonKey(name: 'current_page') int get currentPage;@JsonKey(name: 'total_pages') int get totalPages;@JsonKey(name: 'totalPages') int get totalPagesCamel;@JsonKey(name: 'has_next_page') bool get hasNextPage;@JsonKey(name: 'has_prev_page') bool get hasPrevPage;
/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginationCopyWith<Pagination> get copyWith => _$PaginationCopyWithImpl<Pagination>(this as Pagination, _$identity);

  /// Serializes this Pagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pagination&&(identical(other.total, total) || other.total == total)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalPagesCamel, totalPagesCamel) || other.totalPagesCamel == totalPagesCamel)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage)&&(identical(other.hasPrevPage, hasPrevPage) || other.hasPrevPage == hasPrevPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,perPage,currentPage,totalPages,totalPagesCamel,hasNextPage,hasPrevPage);

@override
String toString() {
  return 'Pagination(total: $total, perPage: $perPage, currentPage: $currentPage, totalPages: $totalPages, totalPagesCamel: $totalPagesCamel, hasNextPage: $hasNextPage, hasPrevPage: $hasPrevPage)';
}


}

/// @nodoc
abstract mixin class $PaginationCopyWith<$Res>  {
  factory $PaginationCopyWith(Pagination value, $Res Function(Pagination) _then) = _$PaginationCopyWithImpl;
@useResult
$Res call({
 int total,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'total_pages') int totalPages,@JsonKey(name: 'totalPages') int totalPagesCamel,@JsonKey(name: 'has_next_page') bool hasNextPage,@JsonKey(name: 'has_prev_page') bool hasPrevPage
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
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? perPage = null,Object? currentPage = null,Object? totalPages = null,Object? totalPagesCamel = null,Object? hasNextPage = null,Object? hasPrevPage = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,totalPagesCamel: null == totalPagesCamel ? _self.totalPagesCamel : totalPagesCamel // ignore: cast_nullable_to_non_nullable
as int,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,hasPrevPage: null == hasPrevPage ? _self.hasPrevPage : hasPrevPage // ignore: cast_nullable_to_non_nullable
as bool,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int total, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'total_pages')  int totalPages, @JsonKey(name: 'totalPages')  int totalPagesCamel, @JsonKey(name: 'has_next_page')  bool hasNextPage, @JsonKey(name: 'has_prev_page')  bool hasPrevPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that.total,_that.perPage,_that.currentPage,_that.totalPages,_that.totalPagesCamel,_that.hasNextPage,_that.hasPrevPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int total, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'total_pages')  int totalPages, @JsonKey(name: 'totalPages')  int totalPagesCamel, @JsonKey(name: 'has_next_page')  bool hasNextPage, @JsonKey(name: 'has_prev_page')  bool hasPrevPage)  $default,) {final _that = this;
switch (_that) {
case _Pagination():
return $default(_that.total,_that.perPage,_that.currentPage,_that.totalPages,_that.totalPagesCamel,_that.hasNextPage,_that.hasPrevPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int total, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'total_pages')  int totalPages, @JsonKey(name: 'totalPages')  int totalPagesCamel, @JsonKey(name: 'has_next_page')  bool hasNextPage, @JsonKey(name: 'has_prev_page')  bool hasPrevPage)?  $default,) {final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that.total,_that.perPage,_that.currentPage,_that.totalPages,_that.totalPagesCamel,_that.hasNextPage,_that.hasPrevPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pagination implements Pagination {
  const _Pagination({this.total = 0, @JsonKey(name: 'per_page') this.perPage = 0, @JsonKey(name: 'current_page') this.currentPage = 0, @JsonKey(name: 'total_pages') this.totalPages = 0, @JsonKey(name: 'totalPages') this.totalPagesCamel = 0, @JsonKey(name: 'has_next_page') this.hasNextPage = false, @JsonKey(name: 'has_prev_page') this.hasPrevPage = false});
  factory _Pagination.fromJson(Map<String, dynamic> json,) => _$PaginationFromJson(json,);

@override@JsonKey() final  int total;
@override@JsonKey(name: 'per_page') final  int perPage;
@override@JsonKey(name: 'current_page') final  int currentPage;
@override@JsonKey(name: 'total_pages') final  int totalPages;
@override@JsonKey(name: 'totalPages') final  int totalPagesCamel;
@override@JsonKey(name: 'has_next_page') final  bool hasNextPage;
@override@JsonKey(name: 'has_prev_page') final  bool hasPrevPage;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pagination&&(identical(other.total, total) || other.total == total)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalPagesCamel, totalPagesCamel) || other.totalPagesCamel == totalPagesCamel)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage)&&(identical(other.hasPrevPage, hasPrevPage) || other.hasPrevPage == hasPrevPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,perPage,currentPage,totalPages,totalPagesCamel,hasNextPage,hasPrevPage);

@override
String toString() {
  return 'Pagination(total: $total, perPage: $perPage, currentPage: $currentPage, totalPages: $totalPages, totalPagesCamel: $totalPagesCamel, hasNextPage: $hasNextPage, hasPrevPage: $hasPrevPage)';
}


}

/// @nodoc
abstract mixin class _$PaginationCopyWith<$Res> implements $PaginationCopyWith<$Res> {
  factory _$PaginationCopyWith(_Pagination value, $Res Function(_Pagination) _then) = __$PaginationCopyWithImpl;
@override @useResult
$Res call({
 int total,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'total_pages') int totalPages,@JsonKey(name: 'totalPages') int totalPagesCamel,@JsonKey(name: 'has_next_page') bool hasNextPage,@JsonKey(name: 'has_prev_page') bool hasPrevPage
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
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? perPage = null,Object? currentPage = null,Object? totalPages = null,Object? totalPagesCamel = null,Object? hasNextPage = null,Object? hasPrevPage = null,}) {
  return _then(_Pagination(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,totalPagesCamel: null == totalPagesCamel ? _self.totalPagesCamel : totalPagesCamel // ignore: cast_nullable_to_non_nullable
as int,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,hasPrevPage: null == hasPrevPage ? _self.hasPrevPage : hasPrevPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
