// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recent_purchase_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecentPurchaseResponse _$RecentPurchaseResponseFromJson(
  Map<String, dynamic> json,
) {
  return _RecentPurchaseResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$RecentPurchaseResponse {
  @JsonKey(name: 'orders')
  List<TopUpOrderModel> get orders => throw _privateConstructorUsedError;

  /// Serializes this RecentPurchaseResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecentPurchaseResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecentPurchaseResponseCopyWith<RecentPurchaseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentPurchaseResponseCopyWith<$Res> {
  factory $RecentPurchaseResponseCopyWith(RecentPurchaseResponse value,
          $Res Function(RecentPurchaseResponse) then) =
      _$RecentPurchaseResponseCopyWithImpl<$Res, RecentPurchaseResponse>;
  @useResult
  $Res call({@JsonKey(name: 'orders') List<TopUpOrderModel> orders});
}

/// @nodoc
class _$RecentPurchaseResponseCopyWithImpl<$Res,
        $Val extends RecentPurchaseResponse>
    implements $RecentPurchaseResponseCopyWith<$Res> {
  _$RecentPurchaseResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecentPurchaseResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_value.copyWith(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<TopUpOrderModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecentPurchaseResponseImplCopyWith<$Res>
    implements $RecentPurchaseResponseCopyWith<$Res> {
  factory _$$RecentPurchaseResponseImplCopyWith(
          _$RecentPurchaseResponseImpl value,
          $Res Function(_$RecentPurchaseResponseImpl) then) =
      __$$RecentPurchaseResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'orders') List<TopUpOrderModel> orders});
}

/// @nodoc
class __$$RecentPurchaseResponseImplCopyWithImpl<$Res>
    extends _$RecentPurchaseResponseCopyWithImpl<$Res,
        _$RecentPurchaseResponseImpl>
    implements _$$RecentPurchaseResponseImplCopyWith<$Res> {
  __$$RecentPurchaseResponseImplCopyWithImpl(
      _$RecentPurchaseResponseImpl _value,
      $Res Function(_$RecentPurchaseResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecentPurchaseResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$RecentPurchaseResponseImpl(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<TopUpOrderModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecentPurchaseResponseImpl implements _RecentPurchaseResponse {
  const _$RecentPurchaseResponseImpl(
      {@JsonKey(name: 'orders') final List<TopUpOrderModel> orders = const []})
      : _orders = orders;

  factory _$RecentPurchaseResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$RecentPurchaseResponseImplFromJson(
        json,
      );

  final List<TopUpOrderModel> _orders;
  @override
  @JsonKey(name: 'orders')
  List<TopUpOrderModel> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'RecentPurchaseResponse(orders: $orders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentPurchaseResponseImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  /// Create a copy of RecentPurchaseResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentPurchaseResponseImplCopyWith<_$RecentPurchaseResponseImpl>
      get copyWith => __$$RecentPurchaseResponseImplCopyWithImpl<
          _$RecentPurchaseResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecentPurchaseResponseImplToJson(
      this,
    );
  }
}

abstract class _RecentPurchaseResponse implements RecentPurchaseResponse {
  const factory _RecentPurchaseResponse(
          {@JsonKey(name: 'orders') final List<TopUpOrderModel> orders}) =
      _$RecentPurchaseResponseImpl;

  factory _RecentPurchaseResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$RecentPurchaseResponseImpl.fromJson;

  @override
  @JsonKey(name: 'orders')
  List<TopUpOrderModel> get orders;

  /// Create a copy of RecentPurchaseResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecentPurchaseResponseImplCopyWith<_$RecentPurchaseResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
