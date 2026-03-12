import 'package:freezed_annotation/freezed_annotation.dart';

part 'traveler_info_model.freezed.dart';
part 'traveler_info_model.g.dart';

@freezed
abstract class TravelerInfoModel with _$TravelerInfoModel {
  const TravelerInfoModel._();

  factory TravelerInfoModel({
    @Default('') String firstName,
    @Default('') String lastName,
    @Default(0) int genderIndex,
  }) = _TravelerInfoModel;

  factory TravelerInfoModel.fromJson(Map<String, dynamic> json) =>
      _$TravelerInfoModelFromJson(json);

  String get fullName => '$firstName $lastName'.trim();

  bool get isValid =>
      firstName.trim().isNotEmpty && lastName.trim().isNotEmpty;
}
