// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_receiver_name_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserReceiverNameResponse _$UserReceiverNameResponseFromJson(
    Map<String, dynamic> json) {
  return _UserReceiverNameResponse.fromJson(json);
}

/// @nodoc
mixin _$UserReceiverNameResponse {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this UserReceiverNameResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserReceiverNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserReceiverNameResponseCopyWith<UserReceiverNameResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserReceiverNameResponseCopyWith<$Res> {
  factory $UserReceiverNameResponseCopyWith(UserReceiverNameResponse value,
          $Res Function(UserReceiverNameResponse) then) =
      _$UserReceiverNameResponseCopyWithImpl<$Res, UserReceiverNameResponse>;
  @useResult
  $Res call({@JsonKey(name: "name") String? name});
}

/// @nodoc
class _$UserReceiverNameResponseCopyWithImpl<$Res,
        $Val extends UserReceiverNameResponse>
    implements $UserReceiverNameResponseCopyWith<$Res> {
  _$UserReceiverNameResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserReceiverNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserReceiverNameResponseImplCopyWith<$Res>
    implements $UserReceiverNameResponseCopyWith<$Res> {
  factory _$$UserReceiverNameResponseImplCopyWith(
          _$UserReceiverNameResponseImpl value,
          $Res Function(_$UserReceiverNameResponseImpl) then) =
      __$$UserReceiverNameResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "name") String? name});
}

/// @nodoc
class __$$UserReceiverNameResponseImplCopyWithImpl<$Res>
    extends _$UserReceiverNameResponseCopyWithImpl<$Res,
        _$UserReceiverNameResponseImpl>
    implements _$$UserReceiverNameResponseImplCopyWith<$Res> {
  __$$UserReceiverNameResponseImplCopyWithImpl(
      _$UserReceiverNameResponseImpl _value,
      $Res Function(_$UserReceiverNameResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserReceiverNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$UserReceiverNameResponseImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserReceiverNameResponseImpl implements _UserReceiverNameResponse {
  const _$UserReceiverNameResponseImpl({@JsonKey(name: "name") this.name});

  factory _$UserReceiverNameResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserReceiverNameResponseImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;

  @override
  String toString() {
    return 'UserReceiverNameResponse(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserReceiverNameResponseImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of UserReceiverNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserReceiverNameResponseImplCopyWith<_$UserReceiverNameResponseImpl>
      get copyWith => __$$UserReceiverNameResponseImplCopyWithImpl<
          _$UserReceiverNameResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserReceiverNameResponseImplToJson(
      this,
    );
  }
}

abstract class _UserReceiverNameResponse implements UserReceiverNameResponse {
  const factory _UserReceiverNameResponse(
          {@JsonKey(name: "name") final String? name}) =
      _$UserReceiverNameResponseImpl;

  factory _UserReceiverNameResponse.fromJson(Map<String, dynamic> json) =
      _$UserReceiverNameResponseImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;

  /// Create a copy of UserReceiverNameResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserReceiverNameResponseImplCopyWith<_$UserReceiverNameResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
