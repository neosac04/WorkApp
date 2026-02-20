// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passenger_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PassengerModelImpl _$$PassengerModelImplFromJson(Map<String, dynamic> json) =>
    _$PassengerModelImpl(
      id: json['id'] as String?,
      applicationId: json['applicationId'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      passportNumber: json['passportNumber'] as String?,
      nationality: json['nationality'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      minAge: (json['minAge'] as num?)?.toInt(),
      maxAge: (json['maxAge'] as num?)?.toInt(),
      ageTitle: json['ageTitle'] as String?,
      isChild: json['isChild'] as bool? ?? false,
      isInfant: json['isInfant'] as bool? ?? false,
      passportExpiryDate: json['passportExpiryDate'] == null
          ? null
          : DateTime.parse(json['passportExpiryDate'] as String),
      passportIssuingCountry: json['passportIssuingCountry'] as String?,
    );

Map<String, dynamic> _$$PassengerModelImplToJson(
        _$PassengerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'applicationId': instance.applicationId,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'dateOfBirth': instance.dateOfBirth,
      'passportNumber': instance.passportNumber,
      'nationality': instance.nationality,
      'email': instance.email,
      'phone': instance.phone,
      'minAge': instance.minAge,
      'maxAge': instance.maxAge,
      'ageTitle': instance.ageTitle,
      'isChild': instance.isChild,
      'isInfant': instance.isInfant,
      'passportExpiryDate': instance.passportExpiryDate?.toIso8601String(),
      'passportIssuingCountry': instance.passportIssuingCountry,
    };
