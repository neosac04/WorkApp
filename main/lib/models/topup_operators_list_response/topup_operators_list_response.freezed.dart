// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topup_operators_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopupOperatorsListResponse _$TopupOperatorsListResponseFromJson(
    Map<String, dynamic> json) {
  return _TopupOperatorsListResponse.fromJson(json);
}

/// @nodoc
mixin _$TopupOperatorsListResponse {
  List<OperatorsResponse>? get operators => throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this TopupOperatorsListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopupOperatorsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopupOperatorsListResponseCopyWith<TopupOperatorsListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopupOperatorsListResponseCopyWith<$Res> {
  factory $TopupOperatorsListResponseCopyWith(TopupOperatorsListResponse value,
          $Res Function(TopupOperatorsListResponse) then) =
      _$TopupOperatorsListResponseCopyWithImpl<$Res,
          TopupOperatorsListResponse>;
  @useResult
  $Res call({List<OperatorsResponse>? operators, Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$TopupOperatorsListResponseCopyWithImpl<$Res,
        $Val extends TopupOperatorsListResponse>
    implements $TopupOperatorsListResponseCopyWith<$Res> {
  _$TopupOperatorsListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopupOperatorsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operators = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      operators: freezed == operators
          ? _value.operators
          : operators // ignore: cast_nullable_to_non_nullable
              as List<OperatorsResponse>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of TopupOperatorsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TopupOperatorsListResponseImplCopyWith<$Res>
    implements $TopupOperatorsListResponseCopyWith<$Res> {
  factory _$$TopupOperatorsListResponseImplCopyWith(
          _$TopupOperatorsListResponseImpl value,
          $Res Function(_$TopupOperatorsListResponseImpl) then) =
      __$$TopupOperatorsListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OperatorsResponse>? operators, Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$TopupOperatorsListResponseImplCopyWithImpl<$Res>
    extends _$TopupOperatorsListResponseCopyWithImpl<$Res,
        _$TopupOperatorsListResponseImpl>
    implements _$$TopupOperatorsListResponseImplCopyWith<$Res> {
  __$$TopupOperatorsListResponseImplCopyWithImpl(
      _$TopupOperatorsListResponseImpl _value,
      $Res Function(_$TopupOperatorsListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopupOperatorsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operators = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$TopupOperatorsListResponseImpl(
      operators: freezed == operators
          ? _value._operators
          : operators // ignore: cast_nullable_to_non_nullable
              as List<OperatorsResponse>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopupOperatorsListResponseImpl implements _TopupOperatorsListResponse {
  const _$TopupOperatorsListResponseImpl(
      {final List<OperatorsResponse>? operators, this.pagination})
      : _operators = operators;

  factory _$TopupOperatorsListResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TopupOperatorsListResponseImplFromJson(json);

  final List<OperatorsResponse>? _operators;
  @override
  List<OperatorsResponse>? get operators {
    final value = _operators;
    if (value == null) return null;
    if (_operators is EqualUnmodifiableListView) return _operators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Pagination? pagination;

  @override
  String toString() {
    return 'TopupOperatorsListResponse(operators: $operators, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopupOperatorsListResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._operators, _operators) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_operators), pagination);

  /// Create a copy of TopupOperatorsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopupOperatorsListResponseImplCopyWith<_$TopupOperatorsListResponseImpl>
      get copyWith => __$$TopupOperatorsListResponseImplCopyWithImpl<
          _$TopupOperatorsListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopupOperatorsListResponseImplToJson(
      this,
    );
  }
}

abstract class _TopupOperatorsListResponse
    implements TopupOperatorsListResponse {
  const factory _TopupOperatorsListResponse(
      {final List<OperatorsResponse>? operators,
      final Pagination? pagination}) = _$TopupOperatorsListResponseImpl;

  factory _TopupOperatorsListResponse.fromJson(Map<String, dynamic> json) =
      _$TopupOperatorsListResponseImpl.fromJson;

  @override
  List<OperatorsResponse>? get operators;
  @override
  Pagination? get pagination;

  /// Create a copy of TopupOperatorsListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopupOperatorsListResponseImplCopyWith<_$TopupOperatorsListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OperatorsResponse _$OperatorsResponseFromJson(Map<String, dynamic> json) {
  return _OperatorsResponse.fromJson(json);
}

/// @nodoc
mixin _$OperatorsResponse {
  @JsonKey(name: 'operator_id')
  String? get operatorId => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator_name')
  String? get operatorName => throw _privateConstructorUsedError;

  /// Serializes this OperatorsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperatorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperatorsResponseCopyWith<OperatorsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperatorsResponseCopyWith<$Res> {
  factory $OperatorsResponseCopyWith(
          OperatorsResponse value, $Res Function(OperatorsResponse) then) =
      _$OperatorsResponseCopyWithImpl<$Res, OperatorsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'operator_id') String? operatorId,
      @JsonKey(name: 'operator_name') String? operatorName});
}

/// @nodoc
class _$OperatorsResponseCopyWithImpl<$Res, $Val extends OperatorsResponse>
    implements $OperatorsResponseCopyWith<$Res> {
  _$OperatorsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperatorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operatorId = freezed,
    Object? operatorName = freezed,
  }) {
    return _then(_value.copyWith(
      operatorId: freezed == operatorId
          ? _value.operatorId
          : operatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      operatorName: freezed == operatorName
          ? _value.operatorName
          : operatorName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperatorsResponseImplCopyWith<$Res>
    implements $OperatorsResponseCopyWith<$Res> {
  factory _$$OperatorsResponseImplCopyWith(_$OperatorsResponseImpl value,
          $Res Function(_$OperatorsResponseImpl) then) =
      __$$OperatorsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'operator_id') String? operatorId,
      @JsonKey(name: 'operator_name') String? operatorName});
}

/// @nodoc
class __$$OperatorsResponseImplCopyWithImpl<$Res>
    extends _$OperatorsResponseCopyWithImpl<$Res, _$OperatorsResponseImpl>
    implements _$$OperatorsResponseImplCopyWith<$Res> {
  __$$OperatorsResponseImplCopyWithImpl(_$OperatorsResponseImpl _value,
      $Res Function(_$OperatorsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperatorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operatorId = freezed,
    Object? operatorName = freezed,
  }) {
    return _then(_$OperatorsResponseImpl(
      operatorId: freezed == operatorId
          ? _value.operatorId
          : operatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      operatorName: freezed == operatorName
          ? _value.operatorName
          : operatorName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperatorsResponseImpl implements _OperatorsResponse {
  const _$OperatorsResponseImpl(
      {@JsonKey(name: 'operator_id') this.operatorId,
      @JsonKey(name: 'operator_name') this.operatorName});

  factory _$OperatorsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperatorsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'operator_id')
  final String? operatorId;
  @override
  @JsonKey(name: 'operator_name')
  final String? operatorName;

  @override
  String toString() {
    return 'OperatorsResponse(operatorId: $operatorId, operatorName: $operatorName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperatorsResponseImpl &&
            (identical(other.operatorId, operatorId) ||
                other.operatorId == operatorId) &&
            (identical(other.operatorName, operatorName) ||
                other.operatorName == operatorName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, operatorId, operatorName);

  /// Create a copy of OperatorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperatorsResponseImplCopyWith<_$OperatorsResponseImpl> get copyWith =>
      __$$OperatorsResponseImplCopyWithImpl<_$OperatorsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperatorsResponseImplToJson(
      this,
    );
  }
}

abstract class _OperatorsResponse implements OperatorsResponse {
  const factory _OperatorsResponse(
          {@JsonKey(name: 'operator_id') final String? operatorId,
          @JsonKey(name: 'operator_name') final String? operatorName}) =
      _$OperatorsResponseImpl;

  factory _OperatorsResponse.fromJson(Map<String, dynamic> json) =
      _$OperatorsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'operator_id')
  String? get operatorId;
  @override
  @JsonKey(name: 'operator_name')
  String? get operatorName;

  /// Create a copy of OperatorsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperatorsResponseImplCopyWith<_$OperatorsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
