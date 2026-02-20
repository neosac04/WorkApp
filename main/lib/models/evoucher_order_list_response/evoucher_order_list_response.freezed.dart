// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evoucher_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EVoucherOrderListResponse _$EVoucherOrderListResponseFromJson(
  Map<String, dynamic> json,
) {
  return _EVoucherOrderListResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$EVoucherOrderListResponse {
  @JsonKey(name: 'orders')
  List<EVoucherOrderResponse> get orders => throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this EVoucherOrderListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EVoucherOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EVoucherOrderListResponseCopyWith<EVoucherOrderListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EVoucherOrderListResponseCopyWith<$Res> {
  factory $EVoucherOrderListResponseCopyWith(EVoucherOrderListResponse value,
          $Res Function(EVoucherOrderListResponse) then) =
      _$EVoucherOrderListResponseCopyWithImpl<$Res, EVoucherOrderListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'orders') List<EVoucherOrderResponse> orders,
      Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$EVoucherOrderListResponseCopyWithImpl<$Res,
        $Val extends EVoucherOrderListResponse>
    implements $EVoucherOrderListResponseCopyWith<$Res> {
  _$EVoucherOrderListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EVoucherOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<EVoucherOrderResponse>,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of EVoucherOrderListResponse
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
abstract class _$$EVoucherOrderListResponseImplCopyWith<$Res>
    implements $EVoucherOrderListResponseCopyWith<$Res> {
  factory _$$EVoucherOrderListResponseImplCopyWith(
          _$EVoucherOrderListResponseImpl value,
          $Res Function(_$EVoucherOrderListResponseImpl) then) =
      __$$EVoucherOrderListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'orders') List<EVoucherOrderResponse> orders,
      Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$EVoucherOrderListResponseImplCopyWithImpl<$Res>
    extends _$EVoucherOrderListResponseCopyWithImpl<$Res,
        _$EVoucherOrderListResponseImpl>
    implements _$$EVoucherOrderListResponseImplCopyWith<$Res> {
  __$$EVoucherOrderListResponseImplCopyWithImpl(
      _$EVoucherOrderListResponseImpl _value,
      $Res Function(_$EVoucherOrderListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EVoucherOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
    Object? pagination = freezed,
  }) {
    return _then(_$EVoucherOrderListResponseImpl(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<EVoucherOrderResponse>,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EVoucherOrderListResponseImpl implements _EVoucherOrderListResponse {
  const _$EVoucherOrderListResponseImpl(
      {@JsonKey(name: 'orders')
      final List<EVoucherOrderResponse> orders = const [],
      this.pagination})
      : _orders = orders;

  factory _$EVoucherOrderListResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$EVoucherOrderListResponseImplFromJson(
        json,
      );

  final List<EVoucherOrderResponse> _orders;
  @override
  @JsonKey(name: 'orders')
  List<EVoucherOrderResponse> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  final Pagination? pagination;

  @override
  String toString() {
    return 'EVoucherOrderListResponse(orders: $orders, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EVoucherOrderListResponseImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orders), pagination);

  /// Create a copy of EVoucherOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EVoucherOrderListResponseImplCopyWith<_$EVoucherOrderListResponseImpl>
      get copyWith => __$$EVoucherOrderListResponseImplCopyWithImpl<
          _$EVoucherOrderListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EVoucherOrderListResponseImplToJson(
      this,
    );
  }
}

abstract class _EVoucherOrderListResponse implements EVoucherOrderListResponse {
  const factory _EVoucherOrderListResponse(
      {@JsonKey(name: 'orders') final List<EVoucherOrderResponse> orders,
      final Pagination? pagination}) = _$EVoucherOrderListResponseImpl;

  factory _EVoucherOrderListResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$EVoucherOrderListResponseImpl.fromJson;

  @override
  @JsonKey(name: 'orders')
  List<EVoucherOrderResponse> get orders;
  @override
  Pagination? get pagination;

  /// Create a copy of EVoucherOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EVoucherOrderListResponseImplCopyWith<_$EVoucherOrderListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
