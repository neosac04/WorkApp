import 'package:freezed_annotation/freezed_annotation.dart';

part 'passenger_model.freezed.dart';
part 'passenger_model.g.dart';

@freezed
abstract class PassengerModel with _$PassengerModel {
  const factory PassengerModel({
    String? id,
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
    @Default(false) bool isChild,
    @Default(false) bool isInfant,
    DateTime? passportExpiryDate,
    String? passportIssuingCountry,
  }) = _PassengerModel;

  factory PassengerModel.fromJson(Map<String, dynamic> json) => _$PassengerModelFromJson(json);
}
