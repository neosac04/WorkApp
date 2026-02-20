// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fortune_wheel_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FortuneWheelResultResponse _$FortuneWheelResultResponseFromJson(
    Map<String, dynamic> json) {
  return _FortuneWheelResultResponse.fromJson(json);
}

/// @nodoc
mixin _$FortuneWheelResultResponse {
  int? get result => throw _privateConstructorUsedError;
  @JsonKey(name: 'result_id')
  String? get resultId => throw _privateConstructorUsedError;
  @JsonKey(name: 'flow_type')
  String? get flowType => throw _privateConstructorUsedError;
  String get probability => throw _privateConstructorUsedError;
  List<SpinResultSegment> get data => throw _privateConstructorUsedError;

  /// Serializes this FortuneWheelResultResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FortuneWheelResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FortuneWheelResultResponseCopyWith<FortuneWheelResultResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FortuneWheelResultResponseCopyWith<$Res> {
  factory $FortuneWheelResultResponseCopyWith(FortuneWheelResultResponse value,
          $Res Function(FortuneWheelResultResponse) then) =
      _$FortuneWheelResultResponseCopyWithImpl<$Res,
          FortuneWheelResultResponse>;
  @useResult
  $Res call(
      {int? result,
      @JsonKey(name: 'result_id') String? resultId,
      @JsonKey(name: 'flow_type') String? flowType,
      String probability,
      List<SpinResultSegment> data});
}

/// @nodoc
class _$FortuneWheelResultResponseCopyWithImpl<$Res,
        $Val extends FortuneWheelResultResponse>
    implements $FortuneWheelResultResponseCopyWith<$Res> {
  _$FortuneWheelResultResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FortuneWheelResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? resultId = freezed,
    Object? flowType = freezed,
    Object? probability = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int?,
      resultId: freezed == resultId
          ? _value.resultId
          : resultId // ignore: cast_nullable_to_non_nullable
              as String?,
      flowType: freezed == flowType
          ? _value.flowType
          : flowType // ignore: cast_nullable_to_non_nullable
              as String?,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SpinResultSegment>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FortuneWheelResultResponseImplCopyWith<$Res>
    implements $FortuneWheelResultResponseCopyWith<$Res> {
  factory _$$FortuneWheelResultResponseImplCopyWith(
          _$FortuneWheelResultResponseImpl value,
          $Res Function(_$FortuneWheelResultResponseImpl) then) =
      __$$FortuneWheelResultResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? result,
      @JsonKey(name: 'result_id') String? resultId,
      @JsonKey(name: 'flow_type') String? flowType,
      String probability,
      List<SpinResultSegment> data});
}

/// @nodoc
class __$$FortuneWheelResultResponseImplCopyWithImpl<$Res>
    extends _$FortuneWheelResultResponseCopyWithImpl<$Res,
        _$FortuneWheelResultResponseImpl>
    implements _$$FortuneWheelResultResponseImplCopyWith<$Res> {
  __$$FortuneWheelResultResponseImplCopyWithImpl(
      _$FortuneWheelResultResponseImpl _value,
      $Res Function(_$FortuneWheelResultResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FortuneWheelResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? resultId = freezed,
    Object? flowType = freezed,
    Object? probability = null,
    Object? data = null,
  }) {
    return _then(_$FortuneWheelResultResponseImpl(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int?,
      resultId: freezed == resultId
          ? _value.resultId
          : resultId // ignore: cast_nullable_to_non_nullable
              as String?,
      flowType: freezed == flowType
          ? _value.flowType
          : flowType // ignore: cast_nullable_to_non_nullable
              as String?,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SpinResultSegment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FortuneWheelResultResponseImpl implements _FortuneWheelResultResponse {
  const _$FortuneWheelResultResponseImpl(
      {this.result,
      @JsonKey(name: 'result_id') this.resultId,
      @JsonKey(name: 'flow_type') this.flowType,
      required this.probability,
      required final List<SpinResultSegment> data})
      : _data = data;

  factory _$FortuneWheelResultResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FortuneWheelResultResponseImplFromJson(json);

  @override
  final int? result;
  @override
  @JsonKey(name: 'result_id')
  final String? resultId;
  @override
  @JsonKey(name: 'flow_type')
  final String? flowType;
  @override
  final String probability;
  final List<SpinResultSegment> _data;
  @override
  List<SpinResultSegment> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'FortuneWheelResultResponse(result: $result, resultId: $resultId, flowType: $flowType, probability: $probability, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FortuneWheelResultResponseImpl &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultId, resultId) ||
                other.resultId == resultId) &&
            (identical(other.flowType, flowType) ||
                other.flowType == flowType) &&
            (identical(other.probability, probability) ||
                other.probability == probability) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result, resultId, flowType,
      probability, const DeepCollectionEquality().hash(_data));

  /// Create a copy of FortuneWheelResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FortuneWheelResultResponseImplCopyWith<_$FortuneWheelResultResponseImpl>
      get copyWith => __$$FortuneWheelResultResponseImplCopyWithImpl<
          _$FortuneWheelResultResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FortuneWheelResultResponseImplToJson(
      this,
    );
  }
}

abstract class _FortuneWheelResultResponse
    implements FortuneWheelResultResponse {
  const factory _FortuneWheelResultResponse(
          {final int? result,
          @JsonKey(name: 'result_id') final String? resultId,
          @JsonKey(name: 'flow_type') final String? flowType,
          required final String probability,
          required final List<SpinResultSegment> data}) =
      _$FortuneWheelResultResponseImpl;

  factory _FortuneWheelResultResponse.fromJson(Map<String, dynamic> json) =
      _$FortuneWheelResultResponseImpl.fromJson;

  @override
  int? get result;
  @override
  @JsonKey(name: 'result_id')
  String? get resultId;
  @override
  @JsonKey(name: 'flow_type')
  String? get flowType;
  @override
  String get probability;
  @override
  List<SpinResultSegment> get data;

  /// Create a copy of FortuneWheelResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FortuneWheelResultResponseImplCopyWith<_$FortuneWheelResultResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SpinResultSegment _$SpinResultSegmentFromJson(Map<String, dynamic> json) {
  return _SpinResultSegment.fromJson(json);
}

/// @nodoc
mixin _$SpinResultSegment {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_value_array')
  List<dynamic> get typeValueArray => throw _privateConstructorUsedError;

  /// Serializes this SpinResultSegment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpinResultSegment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpinResultSegmentCopyWith<SpinResultSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpinResultSegmentCopyWith<$Res> {
  factory $SpinResultSegmentCopyWith(
          SpinResultSegment value, $Res Function(SpinResultSegment) then) =
      _$SpinResultSegmentCopyWithImpl<$Res, SpinResultSegment>;
  @useResult
  $Res call(
      {int id,
      String title,
      int type,
      String image,
      String discount,
      @JsonKey(name: 'type_value_array') List<dynamic> typeValueArray});
}

/// @nodoc
class _$SpinResultSegmentCopyWithImpl<$Res, $Val extends SpinResultSegment>
    implements $SpinResultSegmentCopyWith<$Res> {
  _$SpinResultSegmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpinResultSegment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? type = null,
    Object? image = null,
    Object? discount = null,
    Object? typeValueArray = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      typeValueArray: null == typeValueArray
          ? _value.typeValueArray
          : typeValueArray // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpinResultSegmentImplCopyWith<$Res>
    implements $SpinResultSegmentCopyWith<$Res> {
  factory _$$SpinResultSegmentImplCopyWith(_$SpinResultSegmentImpl value,
          $Res Function(_$SpinResultSegmentImpl) then) =
      __$$SpinResultSegmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      int type,
      String image,
      String discount,
      @JsonKey(name: 'type_value_array') List<dynamic> typeValueArray});
}

/// @nodoc
class __$$SpinResultSegmentImplCopyWithImpl<$Res>
    extends _$SpinResultSegmentCopyWithImpl<$Res, _$SpinResultSegmentImpl>
    implements _$$SpinResultSegmentImplCopyWith<$Res> {
  __$$SpinResultSegmentImplCopyWithImpl(_$SpinResultSegmentImpl _value,
      $Res Function(_$SpinResultSegmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpinResultSegment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? type = null,
    Object? image = null,
    Object? discount = null,
    Object? typeValueArray = null,
  }) {
    return _then(_$SpinResultSegmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      typeValueArray: null == typeValueArray
          ? _value._typeValueArray
          : typeValueArray // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpinResultSegmentImpl implements _SpinResultSegment {
  const _$SpinResultSegmentImpl(
      {required this.id,
      required this.title,
      required this.type,
      required this.image,
      required this.discount,
      @JsonKey(name: 'type_value_array')
      required final List<dynamic> typeValueArray})
      : _typeValueArray = typeValueArray;

  factory _$SpinResultSegmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpinResultSegmentImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final int type;
  @override
  final String image;
  @override
  final String discount;
  final List<dynamic> _typeValueArray;
  @override
  @JsonKey(name: 'type_value_array')
  List<dynamic> get typeValueArray {
    if (_typeValueArray is EqualUnmodifiableListView) return _typeValueArray;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_typeValueArray);
  }

  @override
  String toString() {
    return 'SpinResultSegment(id: $id, title: $title, type: $type, image: $image, discount: $discount, typeValueArray: $typeValueArray)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpinResultSegmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            const DeepCollectionEquality()
                .equals(other._typeValueArray, _typeValueArray));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, type, image, discount,
      const DeepCollectionEquality().hash(_typeValueArray));

  /// Create a copy of SpinResultSegment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpinResultSegmentImplCopyWith<_$SpinResultSegmentImpl> get copyWith =>
      __$$SpinResultSegmentImplCopyWithImpl<_$SpinResultSegmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpinResultSegmentImplToJson(
      this,
    );
  }
}

abstract class _SpinResultSegment implements SpinResultSegment {
  const factory _SpinResultSegment(
      {required final int id,
      required final String title,
      required final int type,
      required final String image,
      required final String discount,
      @JsonKey(name: 'type_value_array')
      required final List<dynamic> typeValueArray}) = _$SpinResultSegmentImpl;

  factory _SpinResultSegment.fromJson(Map<String, dynamic> json) =
      _$SpinResultSegmentImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int get type;
  @override
  String get image;
  @override
  String get discount;
  @override
  @JsonKey(name: 'type_value_array')
  List<dynamic> get typeValueArray;

  /// Create a copy of SpinResultSegment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpinResultSegmentImplCopyWith<_$SpinResultSegmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
