// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passenger_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PassengerModel _$PassengerModelFromJson(Map<String, dynamic> json) {
  return _PassengerModel.fromJson(json);
}

/// @nodoc
mixin _$PassengerModel {
  String? get id => throw _privateConstructorUsedError;
  String? get applicationId => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get dateOfBirth => throw _privateConstructorUsedError;
  String? get passportNumber => throw _privateConstructorUsedError;
  String? get nationality => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  int? get minAge => throw _privateConstructorUsedError;
  int? get maxAge => throw _privateConstructorUsedError;
  String? get ageTitle => throw _privateConstructorUsedError;
  bool get isChild => throw _privateConstructorUsedError;
  bool get isInfant => throw _privateConstructorUsedError;
  DateTime? get passportExpiryDate => throw _privateConstructorUsedError;
  String? get passportIssuingCountry => throw _privateConstructorUsedError;

  /// Serializes this PassengerModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PassengerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PassengerModelCopyWith<PassengerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassengerModelCopyWith<$Res> {
  factory $PassengerModelCopyWith(
          PassengerModel value, $Res Function(PassengerModel) then) =
      _$PassengerModelCopyWithImpl<$Res, PassengerModel>;
  @useResult
  $Res call(
      {String? id,
      String? applicationId,
      String? firstName,
      String? lastName,
      String? dateOfBirth,
      String? passportNumber,
      String? nationality,
      String? email,
      String? phone,
      int? minAge,
      int? maxAge,
      String? ageTitle,
      bool isChild,
      bool isInfant,
      DateTime? passportExpiryDate,
      String? passportIssuingCountry});
}

/// @nodoc
class _$PassengerModelCopyWithImpl<$Res, $Val extends PassengerModel>
    implements $PassengerModelCopyWith<$Res> {
  _$PassengerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PassengerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? applicationId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? dateOfBirth = freezed,
    Object? passportNumber = freezed,
    Object? nationality = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? minAge = freezed,
    Object? maxAge = freezed,
    Object? ageTitle = freezed,
    Object? isChild = null,
    Object? isInfant = null,
    Object? passportExpiryDate = freezed,
    Object? passportIssuingCountry = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationId: freezed == applicationId
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      passportNumber: freezed == passportNumber
          ? _value.passportNumber
          : passportNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      minAge: freezed == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      ageTitle: freezed == ageTitle
          ? _value.ageTitle
          : ageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      isChild: null == isChild
          ? _value.isChild
          : isChild // ignore: cast_nullable_to_non_nullable
              as bool,
      isInfant: null == isInfant
          ? _value.isInfant
          : isInfant // ignore: cast_nullable_to_non_nullable
              as bool,
      passportExpiryDate: freezed == passportExpiryDate
          ? _value.passportExpiryDate
          : passportExpiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      passportIssuingCountry: freezed == passportIssuingCountry
          ? _value.passportIssuingCountry
          : passportIssuingCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PassengerModelImplCopyWith<$Res>
    implements $PassengerModelCopyWith<$Res> {
  factory _$$PassengerModelImplCopyWith(_$PassengerModelImpl value,
          $Res Function(_$PassengerModelImpl) then) =
      __$$PassengerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? applicationId,
      String? firstName,
      String? lastName,
      String? dateOfBirth,
      String? passportNumber,
      String? nationality,
      String? email,
      String? phone,
      int? minAge,
      int? maxAge,
      String? ageTitle,
      bool isChild,
      bool isInfant,
      DateTime? passportExpiryDate,
      String? passportIssuingCountry});
}

/// @nodoc
class __$$PassengerModelImplCopyWithImpl<$Res>
    extends _$PassengerModelCopyWithImpl<$Res, _$PassengerModelImpl>
    implements _$$PassengerModelImplCopyWith<$Res> {
  __$$PassengerModelImplCopyWithImpl(
      _$PassengerModelImpl _value, $Res Function(_$PassengerModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PassengerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? applicationId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? dateOfBirth = freezed,
    Object? passportNumber = freezed,
    Object? nationality = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? minAge = freezed,
    Object? maxAge = freezed,
    Object? ageTitle = freezed,
    Object? isChild = null,
    Object? isInfant = null,
    Object? passportExpiryDate = freezed,
    Object? passportIssuingCountry = freezed,
  }) {
    return _then(_$PassengerModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationId: freezed == applicationId
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      passportNumber: freezed == passportNumber
          ? _value.passportNumber
          : passportNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      minAge: freezed == minAge
          ? _value.minAge
          : minAge // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAge: freezed == maxAge
          ? _value.maxAge
          : maxAge // ignore: cast_nullable_to_non_nullable
              as int?,
      ageTitle: freezed == ageTitle
          ? _value.ageTitle
          : ageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      isChild: null == isChild
          ? _value.isChild
          : isChild // ignore: cast_nullable_to_non_nullable
              as bool,
      isInfant: null == isInfant
          ? _value.isInfant
          : isInfant // ignore: cast_nullable_to_non_nullable
              as bool,
      passportExpiryDate: freezed == passportExpiryDate
          ? _value.passportExpiryDate
          : passportExpiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      passportIssuingCountry: freezed == passportIssuingCountry
          ? _value.passportIssuingCountry
          : passportIssuingCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PassengerModelImpl implements _PassengerModel {
  const _$PassengerModelImpl(
      {this.id,
      this.applicationId,
      this.firstName,
      this.lastName,
      this.dateOfBirth,
      this.passportNumber,
      this.nationality,
      this.email,
      this.phone,
      this.minAge,
      this.maxAge,
      this.ageTitle,
      this.isChild = false,
      this.isInfant = false,
      this.passportExpiryDate,
      this.passportIssuingCountry});

  factory _$PassengerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PassengerModelImplFromJson(json);

  @override
  final String? id;
  @override
  final String? applicationId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? dateOfBirth;
  @override
  final String? passportNumber;
  @override
  final String? nationality;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final int? minAge;
  @override
  final int? maxAge;
  @override
  final String? ageTitle;
  @override
  @JsonKey()
  final bool isChild;
  @override
  @JsonKey()
  final bool isInfant;
  @override
  final DateTime? passportExpiryDate;
  @override
  final String? passportIssuingCountry;

  @override
  String toString() {
    return 'PassengerModel(id: $id, applicationId: $applicationId, firstName: $firstName, lastName: $lastName, dateOfBirth: $dateOfBirth, passportNumber: $passportNumber, nationality: $nationality, email: $email, phone: $phone, minAge: $minAge, maxAge: $maxAge, ageTitle: $ageTitle, isChild: $isChild, isInfant: $isInfant, passportExpiryDate: $passportExpiryDate, passportIssuingCountry: $passportIssuingCountry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.applicationId, applicationId) ||
                other.applicationId == applicationId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.passportNumber, passportNumber) ||
                other.passportNumber == passportNumber) &&
            (identical(other.nationality, nationality) ||
                other.nationality == nationality) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.minAge, minAge) || other.minAge == minAge) &&
            (identical(other.maxAge, maxAge) || other.maxAge == maxAge) &&
            (identical(other.ageTitle, ageTitle) ||
                other.ageTitle == ageTitle) &&
            (identical(other.isChild, isChild) || other.isChild == isChild) &&
            (identical(other.isInfant, isInfant) ||
                other.isInfant == isInfant) &&
            (identical(other.passportExpiryDate, passportExpiryDate) ||
                other.passportExpiryDate == passportExpiryDate) &&
            (identical(other.passportIssuingCountry, passportIssuingCountry) ||
                other.passportIssuingCountry == passportIssuingCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      applicationId,
      firstName,
      lastName,
      dateOfBirth,
      passportNumber,
      nationality,
      email,
      phone,
      minAge,
      maxAge,
      ageTitle,
      isChild,
      isInfant,
      passportExpiryDate,
      passportIssuingCountry);

  /// Create a copy of PassengerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerModelImplCopyWith<_$PassengerModelImpl> get copyWith =>
      __$$PassengerModelImplCopyWithImpl<_$PassengerModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PassengerModelImplToJson(
      this,
    );
  }
}

abstract class _PassengerModel implements PassengerModel {
  const factory _PassengerModel(
      {final String? id,
      final String? applicationId,
      final String? firstName,
      final String? lastName,
      final String? dateOfBirth,
      final String? passportNumber,
      final String? nationality,
      final String? email,
      final String? phone,
      final int? minAge,
      final int? maxAge,
      final String? ageTitle,
      final bool isChild,
      final bool isInfant,
      final DateTime? passportExpiryDate,
      final String? passportIssuingCountry}) = _$PassengerModelImpl;

  factory _PassengerModel.fromJson(Map<String, dynamic> json) =
      _$PassengerModelImpl.fromJson;

  @override
  String? get id;
  @override
  String? get applicationId;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get dateOfBirth;
  @override
  String? get passportNumber;
  @override
  String? get nationality;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  int? get minAge;
  @override
  int? get maxAge;
  @override
  String? get ageTitle;
  @override
  bool get isChild;
  @override
  bool get isInfant;
  @override
  DateTime? get passportExpiryDate;
  @override
  String? get passportIssuingCountry;

  /// Create a copy of PassengerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PassengerModelImplCopyWith<_$PassengerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
