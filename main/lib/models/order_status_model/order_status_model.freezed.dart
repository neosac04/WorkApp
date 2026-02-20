// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_status_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderStatusModel _$OrderStatusModelFromJson(
  Map<String, dynamic> json,
) {
  return _OrderStatusModel.fromJson(
    json,
  );
}

/// @nodoc
mixin _$OrderStatusModel {
  String get label => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this OrderStatusModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderStatusModelCopyWith<OrderStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStatusModelCopyWith<$Res> {
  factory $OrderStatusModelCopyWith(
          OrderStatusModel value, $Res Function(OrderStatusModel) then) =
      _$OrderStatusModelCopyWithImpl<$Res, OrderStatusModel>;
  @useResult
  $Res call({String label, String value});
}

/// @nodoc
class _$OrderStatusModelCopyWithImpl<$Res, $Val extends OrderStatusModel>
    implements $OrderStatusModelCopyWith<$Res> {
  _$OrderStatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderStatusModelImplCopyWith<$Res>
    implements $OrderStatusModelCopyWith<$Res> {
  factory _$$OrderStatusModelImplCopyWith(_$OrderStatusModelImpl value,
          $Res Function(_$OrderStatusModelImpl) then) =
      __$$OrderStatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String value});
}

/// @nodoc
class __$$OrderStatusModelImplCopyWithImpl<$Res>
    extends _$OrderStatusModelCopyWithImpl<$Res, _$OrderStatusModelImpl>
    implements _$$OrderStatusModelImplCopyWith<$Res> {
  __$$OrderStatusModelImplCopyWithImpl(_$OrderStatusModelImpl _value,
      $Res Function(_$OrderStatusModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_$OrderStatusModelImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderStatusModelImpl implements _OrderStatusModel {
  const _$OrderStatusModelImpl({this.label = '', this.value = ''});

  factory _$OrderStatusModelImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$OrderStatusModelImplFromJson(
        json,
      );

  @override
  @JsonKey()
  final String label;
  @override
  @JsonKey()
  final String value;

  @override
  String toString() {
    return 'OrderStatusModel(label: $label, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderStatusModelImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, value);

  /// Create a copy of OrderStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderStatusModelImplCopyWith<_$OrderStatusModelImpl> get copyWith =>
      __$$OrderStatusModelImplCopyWithImpl<_$OrderStatusModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderStatusModelImplToJson(
      this,
    );
  }
}

abstract class _OrderStatusModel implements OrderStatusModel {
  const factory _OrderStatusModel({final String label, final String value}) =
      _$OrderStatusModelImpl;

  factory _OrderStatusModel.fromJson(
    Map<String, dynamic> json,
  ) = _$OrderStatusModelImpl.fromJson;

  @override
  String get label;
  @override
  String get value;

  /// Create a copy of OrderStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderStatusModelImplCopyWith<_$OrderStatusModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
