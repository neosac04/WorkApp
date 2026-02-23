// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passenger_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PassengerModel {

 String? get id; String? get applicationId; String? get firstName; String? get lastName; String? get dateOfBirth; String? get passportNumber; String? get nationality; String? get email; String? get phone; int? get minAge; int? get maxAge; String? get ageTitle; bool get isChild; bool get isInfant; DateTime? get passportExpiryDate; String? get passportIssuingCountry;
/// Create a copy of PassengerModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PassengerModelCopyWith<PassengerModel> get copyWith => _$PassengerModelCopyWithImpl<PassengerModel>(this as PassengerModel, _$identity);

  /// Serializes this PassengerModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PassengerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.applicationId, applicationId) || other.applicationId == applicationId)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.passportNumber, passportNumber) || other.passportNumber == passportNumber)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.minAge, minAge) || other.minAge == minAge)&&(identical(other.maxAge, maxAge) || other.maxAge == maxAge)&&(identical(other.ageTitle, ageTitle) || other.ageTitle == ageTitle)&&(identical(other.isChild, isChild) || other.isChild == isChild)&&(identical(other.isInfant, isInfant) || other.isInfant == isInfant)&&(identical(other.passportExpiryDate, passportExpiryDate) || other.passportExpiryDate == passportExpiryDate)&&(identical(other.passportIssuingCountry, passportIssuingCountry) || other.passportIssuingCountry == passportIssuingCountry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,applicationId,firstName,lastName,dateOfBirth,passportNumber,nationality,email,phone,minAge,maxAge,ageTitle,isChild,isInfant,passportExpiryDate,passportIssuingCountry);

@override
String toString() {
  return 'PassengerModel(id: $id, applicationId: $applicationId, firstName: $firstName, lastName: $lastName, dateOfBirth: $dateOfBirth, passportNumber: $passportNumber, nationality: $nationality, email: $email, phone: $phone, minAge: $minAge, maxAge: $maxAge, ageTitle: $ageTitle, isChild: $isChild, isInfant: $isInfant, passportExpiryDate: $passportExpiryDate, passportIssuingCountry: $passportIssuingCountry)';
}


}

/// @nodoc
abstract mixin class $PassengerModelCopyWith<$Res>  {
  factory $PassengerModelCopyWith(PassengerModel value, $Res Function(PassengerModel) _then) = _$PassengerModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? applicationId, String? firstName, String? lastName, String? dateOfBirth, String? passportNumber, String? nationality, String? email, String? phone, int? minAge, int? maxAge, String? ageTitle, bool isChild, bool isInfant, DateTime? passportExpiryDate, String? passportIssuingCountry
});




}
/// @nodoc
class _$PassengerModelCopyWithImpl<$Res>
    implements $PassengerModelCopyWith<$Res> {
  _$PassengerModelCopyWithImpl(this._self, this._then);

  final PassengerModel _self;
  final $Res Function(PassengerModel) _then;

/// Create a copy of PassengerModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? applicationId = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? dateOfBirth = freezed,Object? passportNumber = freezed,Object? nationality = freezed,Object? email = freezed,Object? phone = freezed,Object? minAge = freezed,Object? maxAge = freezed,Object? ageTitle = freezed,Object? isChild = null,Object? isInfant = null,Object? passportExpiryDate = freezed,Object? passportIssuingCountry = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,applicationId: freezed == applicationId ? _self.applicationId : applicationId // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String?,passportNumber: freezed == passportNumber ? _self.passportNumber : passportNumber // ignore: cast_nullable_to_non_nullable
as String?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,minAge: freezed == minAge ? _self.minAge : minAge // ignore: cast_nullable_to_non_nullable
as int?,maxAge: freezed == maxAge ? _self.maxAge : maxAge // ignore: cast_nullable_to_non_nullable
as int?,ageTitle: freezed == ageTitle ? _self.ageTitle : ageTitle // ignore: cast_nullable_to_non_nullable
as String?,isChild: null == isChild ? _self.isChild : isChild // ignore: cast_nullable_to_non_nullable
as bool,isInfant: null == isInfant ? _self.isInfant : isInfant // ignore: cast_nullable_to_non_nullable
as bool,passportExpiryDate: freezed == passportExpiryDate ? _self.passportExpiryDate : passportExpiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,passportIssuingCountry: freezed == passportIssuingCountry ? _self.passportIssuingCountry : passportIssuingCountry // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PassengerModel].
extension PassengerModelPatterns on PassengerModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PassengerModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PassengerModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PassengerModel value)  $default,){
final _that = this;
switch (_that) {
case _PassengerModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PassengerModel value)?  $default,){
final _that = this;
switch (_that) {
case _PassengerModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? applicationId,  String? firstName,  String? lastName,  String? dateOfBirth,  String? passportNumber,  String? nationality,  String? email,  String? phone,  int? minAge,  int? maxAge,  String? ageTitle,  bool isChild,  bool isInfant,  DateTime? passportExpiryDate,  String? passportIssuingCountry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PassengerModel() when $default != null:
return $default(_that.id,_that.applicationId,_that.firstName,_that.lastName,_that.dateOfBirth,_that.passportNumber,_that.nationality,_that.email,_that.phone,_that.minAge,_that.maxAge,_that.ageTitle,_that.isChild,_that.isInfant,_that.passportExpiryDate,_that.passportIssuingCountry);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? applicationId,  String? firstName,  String? lastName,  String? dateOfBirth,  String? passportNumber,  String? nationality,  String? email,  String? phone,  int? minAge,  int? maxAge,  String? ageTitle,  bool isChild,  bool isInfant,  DateTime? passportExpiryDate,  String? passportIssuingCountry)  $default,) {final _that = this;
switch (_that) {
case _PassengerModel():
return $default(_that.id,_that.applicationId,_that.firstName,_that.lastName,_that.dateOfBirth,_that.passportNumber,_that.nationality,_that.email,_that.phone,_that.minAge,_that.maxAge,_that.ageTitle,_that.isChild,_that.isInfant,_that.passportExpiryDate,_that.passportIssuingCountry);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? applicationId,  String? firstName,  String? lastName,  String? dateOfBirth,  String? passportNumber,  String? nationality,  String? email,  String? phone,  int? minAge,  int? maxAge,  String? ageTitle,  bool isChild,  bool isInfant,  DateTime? passportExpiryDate,  String? passportIssuingCountry)?  $default,) {final _that = this;
switch (_that) {
case _PassengerModel() when $default != null:
return $default(_that.id,_that.applicationId,_that.firstName,_that.lastName,_that.dateOfBirth,_that.passportNumber,_that.nationality,_that.email,_that.phone,_that.minAge,_that.maxAge,_that.ageTitle,_that.isChild,_that.isInfant,_that.passportExpiryDate,_that.passportIssuingCountry);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PassengerModel implements PassengerModel {
  const _PassengerModel({this.id, this.applicationId, this.firstName, this.lastName, this.dateOfBirth, this.passportNumber, this.nationality, this.email, this.phone, this.minAge, this.maxAge, this.ageTitle, this.isChild = false, this.isInfant = false, this.passportExpiryDate, this.passportIssuingCountry});
  factory _PassengerModel.fromJson(Map<String, dynamic> json) => _$PassengerModelFromJson(json);

@override final  String? id;
@override final  String? applicationId;
@override final  String? firstName;
@override final  String? lastName;
@override final  String? dateOfBirth;
@override final  String? passportNumber;
@override final  String? nationality;
@override final  String? email;
@override final  String? phone;
@override final  int? minAge;
@override final  int? maxAge;
@override final  String? ageTitle;
@override@JsonKey() final  bool isChild;
@override@JsonKey() final  bool isInfant;
@override final  DateTime? passportExpiryDate;
@override final  String? passportIssuingCountry;

/// Create a copy of PassengerModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PassengerModelCopyWith<_PassengerModel> get copyWith => __$PassengerModelCopyWithImpl<_PassengerModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PassengerModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PassengerModel&&(identical(other.id, id) || other.id == id)&&(identical(other.applicationId, applicationId) || other.applicationId == applicationId)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.passportNumber, passportNumber) || other.passportNumber == passportNumber)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.minAge, minAge) || other.minAge == minAge)&&(identical(other.maxAge, maxAge) || other.maxAge == maxAge)&&(identical(other.ageTitle, ageTitle) || other.ageTitle == ageTitle)&&(identical(other.isChild, isChild) || other.isChild == isChild)&&(identical(other.isInfant, isInfant) || other.isInfant == isInfant)&&(identical(other.passportExpiryDate, passportExpiryDate) || other.passportExpiryDate == passportExpiryDate)&&(identical(other.passportIssuingCountry, passportIssuingCountry) || other.passportIssuingCountry == passportIssuingCountry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,applicationId,firstName,lastName,dateOfBirth,passportNumber,nationality,email,phone,minAge,maxAge,ageTitle,isChild,isInfant,passportExpiryDate,passportIssuingCountry);

@override
String toString() {
  return 'PassengerModel(id: $id, applicationId: $applicationId, firstName: $firstName, lastName: $lastName, dateOfBirth: $dateOfBirth, passportNumber: $passportNumber, nationality: $nationality, email: $email, phone: $phone, minAge: $minAge, maxAge: $maxAge, ageTitle: $ageTitle, isChild: $isChild, isInfant: $isInfant, passportExpiryDate: $passportExpiryDate, passportIssuingCountry: $passportIssuingCountry)';
}


}

/// @nodoc
abstract mixin class _$PassengerModelCopyWith<$Res> implements $PassengerModelCopyWith<$Res> {
  factory _$PassengerModelCopyWith(_PassengerModel value, $Res Function(_PassengerModel) _then) = __$PassengerModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? applicationId, String? firstName, String? lastName, String? dateOfBirth, String? passportNumber, String? nationality, String? email, String? phone, int? minAge, int? maxAge, String? ageTitle, bool isChild, bool isInfant, DateTime? passportExpiryDate, String? passportIssuingCountry
});




}
/// @nodoc
class __$PassengerModelCopyWithImpl<$Res>
    implements _$PassengerModelCopyWith<$Res> {
  __$PassengerModelCopyWithImpl(this._self, this._then);

  final _PassengerModel _self;
  final $Res Function(_PassengerModel) _then;

/// Create a copy of PassengerModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? applicationId = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? dateOfBirth = freezed,Object? passportNumber = freezed,Object? nationality = freezed,Object? email = freezed,Object? phone = freezed,Object? minAge = freezed,Object? maxAge = freezed,Object? ageTitle = freezed,Object? isChild = null,Object? isInfant = null,Object? passportExpiryDate = freezed,Object? passportIssuingCountry = freezed,}) {
  return _then(_PassengerModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,applicationId: freezed == applicationId ? _self.applicationId : applicationId // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String?,passportNumber: freezed == passportNumber ? _self.passportNumber : passportNumber // ignore: cast_nullable_to_non_nullable
as String?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,minAge: freezed == minAge ? _self.minAge : minAge // ignore: cast_nullable_to_non_nullable
as int?,maxAge: freezed == maxAge ? _self.maxAge : maxAge // ignore: cast_nullable_to_non_nullable
as int?,ageTitle: freezed == ageTitle ? _self.ageTitle : ageTitle // ignore: cast_nullable_to_non_nullable
as String?,isChild: null == isChild ? _self.isChild : isChild // ignore: cast_nullable_to_non_nullable
as bool,isInfant: null == isInfant ? _self.isInfant : isInfant // ignore: cast_nullable_to_non_nullable
as bool,passportExpiryDate: freezed == passportExpiryDate ? _self.passportExpiryDate : passportExpiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,passportIssuingCountry: freezed == passportIssuingCountry ? _self.passportIssuingCountry : passportIssuingCountry // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
