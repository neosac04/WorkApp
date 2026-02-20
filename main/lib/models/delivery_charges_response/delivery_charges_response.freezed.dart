// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delivery_charges_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeliveryChargesResponse _$DeliveryChargesResponseFromJson(
    Map<String, dynamic> json) {
  return _DeliveryChargesResponse.fromJson(json);
}

/// @nodoc
mixin _$DeliveryChargesResponse {
  @JsonKey(name: "delivery_charges")
  String get deliveryCharges => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_fee_breakdown')
  List<DeliveryFeeBreakdown> get deliveryFeeBreakdown =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_types')
  List<DeliveryType> get deliveryTypes => throw _privateConstructorUsedError;

  /// Serializes this DeliveryChargesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeliveryChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeliveryChargesResponseCopyWith<DeliveryChargesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryChargesResponseCopyWith<$Res> {
  factory $DeliveryChargesResponseCopyWith(DeliveryChargesResponse value,
          $Res Function(DeliveryChargesResponse) then) =
      _$DeliveryChargesResponseCopyWithImpl<$Res, DeliveryChargesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "delivery_charges") String deliveryCharges,
      @JsonKey(name: 'delivery_fee_breakdown')
      List<DeliveryFeeBreakdown> deliveryFeeBreakdown,
      @JsonKey(name: 'delivery_types') List<DeliveryType> deliveryTypes});
}

/// @nodoc
class _$DeliveryChargesResponseCopyWithImpl<$Res,
        $Val extends DeliveryChargesResponse>
    implements $DeliveryChargesResponseCopyWith<$Res> {
  _$DeliveryChargesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeliveryChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliveryCharges = null,
    Object? deliveryFeeBreakdown = null,
    Object? deliveryTypes = null,
  }) {
    return _then(_value.copyWith(
      deliveryCharges: null == deliveryCharges
          ? _value.deliveryCharges
          : deliveryCharges // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryFeeBreakdown: null == deliveryFeeBreakdown
          ? _value.deliveryFeeBreakdown
          : deliveryFeeBreakdown // ignore: cast_nullable_to_non_nullable
              as List<DeliveryFeeBreakdown>,
      deliveryTypes: null == deliveryTypes
          ? _value.deliveryTypes
          : deliveryTypes // ignore: cast_nullable_to_non_nullable
              as List<DeliveryType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeliveryChargesResponseImplCopyWith<$Res>
    implements $DeliveryChargesResponseCopyWith<$Res> {
  factory _$$DeliveryChargesResponseImplCopyWith(
          _$DeliveryChargesResponseImpl value,
          $Res Function(_$DeliveryChargesResponseImpl) then) =
      __$$DeliveryChargesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "delivery_charges") String deliveryCharges,
      @JsonKey(name: 'delivery_fee_breakdown')
      List<DeliveryFeeBreakdown> deliveryFeeBreakdown,
      @JsonKey(name: 'delivery_types') List<DeliveryType> deliveryTypes});
}

/// @nodoc
class __$$DeliveryChargesResponseImplCopyWithImpl<$Res>
    extends _$DeliveryChargesResponseCopyWithImpl<$Res,
        _$DeliveryChargesResponseImpl>
    implements _$$DeliveryChargesResponseImplCopyWith<$Res> {
  __$$DeliveryChargesResponseImplCopyWithImpl(
      _$DeliveryChargesResponseImpl _value,
      $Res Function(_$DeliveryChargesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeliveryChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliveryCharges = null,
    Object? deliveryFeeBreakdown = null,
    Object? deliveryTypes = null,
  }) {
    return _then(_$DeliveryChargesResponseImpl(
      deliveryCharges: null == deliveryCharges
          ? _value.deliveryCharges
          : deliveryCharges // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryFeeBreakdown: null == deliveryFeeBreakdown
          ? _value._deliveryFeeBreakdown
          : deliveryFeeBreakdown // ignore: cast_nullable_to_non_nullable
              as List<DeliveryFeeBreakdown>,
      deliveryTypes: null == deliveryTypes
          ? _value._deliveryTypes
          : deliveryTypes // ignore: cast_nullable_to_non_nullable
              as List<DeliveryType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeliveryChargesResponseImpl implements _DeliveryChargesResponse {
  const _$DeliveryChargesResponseImpl(
      {@JsonKey(name: "delivery_charges") this.deliveryCharges = "0.00",
      @JsonKey(name: 'delivery_fee_breakdown')
      final List<DeliveryFeeBreakdown> deliveryFeeBreakdown = const [],
      @JsonKey(name: 'delivery_types')
      final List<DeliveryType> deliveryTypes = const []})
      : _deliveryFeeBreakdown = deliveryFeeBreakdown,
        _deliveryTypes = deliveryTypes;

  factory _$DeliveryChargesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeliveryChargesResponseImplFromJson(json);

  @override
  @JsonKey(name: "delivery_charges")
  final String deliveryCharges;
  final List<DeliveryFeeBreakdown> _deliveryFeeBreakdown;
  @override
  @JsonKey(name: 'delivery_fee_breakdown')
  List<DeliveryFeeBreakdown> get deliveryFeeBreakdown {
    if (_deliveryFeeBreakdown is EqualUnmodifiableListView)
      return _deliveryFeeBreakdown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliveryFeeBreakdown);
  }

  final List<DeliveryType> _deliveryTypes;
  @override
  @JsonKey(name: 'delivery_types')
  List<DeliveryType> get deliveryTypes {
    if (_deliveryTypes is EqualUnmodifiableListView) return _deliveryTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliveryTypes);
  }

  @override
  String toString() {
    return 'DeliveryChargesResponse(deliveryCharges: $deliveryCharges, deliveryFeeBreakdown: $deliveryFeeBreakdown, deliveryTypes: $deliveryTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeliveryChargesResponseImpl &&
            (identical(other.deliveryCharges, deliveryCharges) ||
                other.deliveryCharges == deliveryCharges) &&
            const DeepCollectionEquality()
                .equals(other._deliveryFeeBreakdown, _deliveryFeeBreakdown) &&
            const DeepCollectionEquality()
                .equals(other._deliveryTypes, _deliveryTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      deliveryCharges,
      const DeepCollectionEquality().hash(_deliveryFeeBreakdown),
      const DeepCollectionEquality().hash(_deliveryTypes));

  /// Create a copy of DeliveryChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeliveryChargesResponseImplCopyWith<_$DeliveryChargesResponseImpl>
      get copyWith => __$$DeliveryChargesResponseImplCopyWithImpl<
          _$DeliveryChargesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeliveryChargesResponseImplToJson(
      this,
    );
  }
}

abstract class _DeliveryChargesResponse implements DeliveryChargesResponse {
  const factory _DeliveryChargesResponse(
      {@JsonKey(name: "delivery_charges") final String deliveryCharges,
      @JsonKey(name: 'delivery_fee_breakdown')
      final List<DeliveryFeeBreakdown> deliveryFeeBreakdown,
      @JsonKey(name: 'delivery_types')
      final List<DeliveryType> deliveryTypes}) = _$DeliveryChargesResponseImpl;

  factory _DeliveryChargesResponse.fromJson(Map<String, dynamic> json) =
      _$DeliveryChargesResponseImpl.fromJson;

  @override
  @JsonKey(name: "delivery_charges")
  String get deliveryCharges;
  @override
  @JsonKey(name: 'delivery_fee_breakdown')
  List<DeliveryFeeBreakdown> get deliveryFeeBreakdown;
  @override
  @JsonKey(name: 'delivery_types')
  List<DeliveryType> get deliveryTypes;

  /// Create a copy of DeliveryChargesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeliveryChargesResponseImplCopyWith<_$DeliveryChargesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeliveryFeeBreakdown _$DeliveryFeeBreakdownFromJson(Map<String, dynamic> json) {
  return _DeliveryFeeBreakdown.fromJson(json);
}

/// @nodoc
mixin _$DeliveryFeeBreakdown {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_fee')
  int get deliveryFee => throw _privateConstructorUsedError;
  double get distance => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_free_delivery')
  int get isFreeDelivery => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_type')
  int get deliveryType => throw _privateConstructorUsedError;

  /// Serializes this DeliveryFeeBreakdown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeliveryFeeBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeliveryFeeBreakdownCopyWith<DeliveryFeeBreakdown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryFeeBreakdownCopyWith<$Res> {
  factory $DeliveryFeeBreakdownCopyWith(DeliveryFeeBreakdown value,
          $Res Function(DeliveryFeeBreakdown) then) =
      _$DeliveryFeeBreakdownCopyWithImpl<$Res, DeliveryFeeBreakdown>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') int userId,
      String name,
      @JsonKey(name: 'delivery_fee') int deliveryFee,
      double distance,
      @JsonKey(name: 'is_free_delivery') int isFreeDelivery,
      @JsonKey(name: 'delivery_type') int deliveryType});
}

/// @nodoc
class _$DeliveryFeeBreakdownCopyWithImpl<$Res,
        $Val extends DeliveryFeeBreakdown>
    implements $DeliveryFeeBreakdownCopyWith<$Res> {
  _$DeliveryFeeBreakdownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeliveryFeeBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? name = null,
    Object? deliveryFee = null,
    Object? distance = null,
    Object? isFreeDelivery = null,
    Object? deliveryType = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryFee: null == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as int,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      isFreeDelivery: null == isFreeDelivery
          ? _value.isFreeDelivery
          : isFreeDelivery // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeliveryFeeBreakdownImplCopyWith<$Res>
    implements $DeliveryFeeBreakdownCopyWith<$Res> {
  factory _$$DeliveryFeeBreakdownImplCopyWith(_$DeliveryFeeBreakdownImpl value,
          $Res Function(_$DeliveryFeeBreakdownImpl) then) =
      __$$DeliveryFeeBreakdownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') int userId,
      String name,
      @JsonKey(name: 'delivery_fee') int deliveryFee,
      double distance,
      @JsonKey(name: 'is_free_delivery') int isFreeDelivery,
      @JsonKey(name: 'delivery_type') int deliveryType});
}

/// @nodoc
class __$$DeliveryFeeBreakdownImplCopyWithImpl<$Res>
    extends _$DeliveryFeeBreakdownCopyWithImpl<$Res, _$DeliveryFeeBreakdownImpl>
    implements _$$DeliveryFeeBreakdownImplCopyWith<$Res> {
  __$$DeliveryFeeBreakdownImplCopyWithImpl(_$DeliveryFeeBreakdownImpl _value,
      $Res Function(_$DeliveryFeeBreakdownImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeliveryFeeBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? name = null,
    Object? deliveryFee = null,
    Object? distance = null,
    Object? isFreeDelivery = null,
    Object? deliveryType = null,
  }) {
    return _then(_$DeliveryFeeBreakdownImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryFee: null == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as int,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      isFreeDelivery: null == isFreeDelivery
          ? _value.isFreeDelivery
          : isFreeDelivery // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeliveryFeeBreakdownImpl implements _DeliveryFeeBreakdown {
  const _$DeliveryFeeBreakdownImpl(
      {this.id = 0,
      @JsonKey(name: 'user_id') this.userId = 0,
      this.name = "",
      @JsonKey(name: 'delivery_fee') this.deliveryFee = 0,
      this.distance = 0.0,
      @JsonKey(name: 'is_free_delivery') this.isFreeDelivery = 0,
      @JsonKey(name: 'delivery_type') this.deliveryType = 0});

  factory _$DeliveryFeeBreakdownImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeliveryFeeBreakdownImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'delivery_fee')
  final int deliveryFee;
  @override
  @JsonKey()
  final double distance;
  @override
  @JsonKey(name: 'is_free_delivery')
  final int isFreeDelivery;
  @override
  @JsonKey(name: 'delivery_type')
  final int deliveryType;

  @override
  String toString() {
    return 'DeliveryFeeBreakdown(id: $id, userId: $userId, name: $name, deliveryFee: $deliveryFee, distance: $distance, isFreeDelivery: $isFreeDelivery, deliveryType: $deliveryType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeliveryFeeBreakdownImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.deliveryFee, deliveryFee) ||
                other.deliveryFee == deliveryFee) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.isFreeDelivery, isFreeDelivery) ||
                other.isFreeDelivery == isFreeDelivery) &&
            (identical(other.deliveryType, deliveryType) ||
                other.deliveryType == deliveryType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, name, deliveryFee,
      distance, isFreeDelivery, deliveryType);

  /// Create a copy of DeliveryFeeBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeliveryFeeBreakdownImplCopyWith<_$DeliveryFeeBreakdownImpl>
      get copyWith =>
          __$$DeliveryFeeBreakdownImplCopyWithImpl<_$DeliveryFeeBreakdownImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeliveryFeeBreakdownImplToJson(
      this,
    );
  }
}

abstract class _DeliveryFeeBreakdown implements DeliveryFeeBreakdown {
  const factory _DeliveryFeeBreakdown(
          {final int id,
          @JsonKey(name: 'user_id') final int userId,
          final String name,
          @JsonKey(name: 'delivery_fee') final int deliveryFee,
          final double distance,
          @JsonKey(name: 'is_free_delivery') final int isFreeDelivery,
          @JsonKey(name: 'delivery_type') final int deliveryType}) =
      _$DeliveryFeeBreakdownImpl;

  factory _DeliveryFeeBreakdown.fromJson(Map<String, dynamic> json) =
      _$DeliveryFeeBreakdownImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  String get name;
  @override
  @JsonKey(name: 'delivery_fee')
  int get deliveryFee;
  @override
  double get distance;
  @override
  @JsonKey(name: 'is_free_delivery')
  int get isFreeDelivery;
  @override
  @JsonKey(name: 'delivery_type')
  int get deliveryType;

  /// Create a copy of DeliveryFeeBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeliveryFeeBreakdownImplCopyWith<_$DeliveryFeeBreakdownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeliveryType _$DeliveryTypeFromJson(Map<String, dynamic> json) {
  return _DeliveryType.fromJson(json);
}

/// @nodoc
mixin _$DeliveryType {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this DeliveryType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeliveryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeliveryTypeCopyWith<DeliveryType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryTypeCopyWith<$Res> {
  factory $DeliveryTypeCopyWith(
          DeliveryType value, $Res Function(DeliveryType) then) =
      _$DeliveryTypeCopyWithImpl<$Res, DeliveryType>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$DeliveryTypeCopyWithImpl<$Res, $Val extends DeliveryType>
    implements $DeliveryTypeCopyWith<$Res> {
  _$DeliveryTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeliveryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeliveryTypeImplCopyWith<$Res>
    implements $DeliveryTypeCopyWith<$Res> {
  factory _$$DeliveryTypeImplCopyWith(
          _$DeliveryTypeImpl value, $Res Function(_$DeliveryTypeImpl) then) =
      __$$DeliveryTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$DeliveryTypeImplCopyWithImpl<$Res>
    extends _$DeliveryTypeCopyWithImpl<$Res, _$DeliveryTypeImpl>
    implements _$$DeliveryTypeImplCopyWith<$Res> {
  __$$DeliveryTypeImplCopyWithImpl(
      _$DeliveryTypeImpl _value, $Res Function(_$DeliveryTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeliveryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$DeliveryTypeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeliveryTypeImpl implements _DeliveryType {
  const _$DeliveryTypeImpl({this.id = 0, this.name = ""});

  factory _$DeliveryTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeliveryTypeImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'DeliveryType(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeliveryTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of DeliveryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeliveryTypeImplCopyWith<_$DeliveryTypeImpl> get copyWith =>
      __$$DeliveryTypeImplCopyWithImpl<_$DeliveryTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeliveryTypeImplToJson(
      this,
    );
  }
}

abstract class _DeliveryType implements DeliveryType {
  const factory _DeliveryType({final int id, final String name}) =
      _$DeliveryTypeImpl;

  factory _DeliveryType.fromJson(Map<String, dynamic> json) =
      _$DeliveryTypeImpl.fromJson;

  @override
  int get id;
  @override
  String get name;

  /// Create a copy of DeliveryType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeliveryTypeImplCopyWith<_$DeliveryTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
