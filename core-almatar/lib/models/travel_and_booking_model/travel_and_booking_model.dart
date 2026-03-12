import 'package:freezed_annotation/freezed_annotation.dart';

part 'travel_and_booking_model.freezed.dart';

@freezed
abstract class SectionModel with _$SectionModel {
  const factory SectionModel({String? title}) = _SectionModel;
}
