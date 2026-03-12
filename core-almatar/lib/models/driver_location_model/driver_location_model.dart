import 'package:freezed_annotation/freezed_annotation.dart';

part 'driver_location_model.freezed.dart';
part 'driver_location_model.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class DriverLocationModel with _$DriverLocationModel {
  const factory DriverLocationModel({
    @JsonKey(name: 'accuracy') @Default(0.0) double accuracy,
    @JsonKey(name: 'bearing') @Default(0.0) double bearing,
    @JsonKey(name: 'speed') @Default(0.0) double speed,
    @JsonKey(name: 'time') @Default('') String time,
    @JsonKey(name: 'lat') @Default(0.0) double lat,
    @JsonKey(name: 'lng') @Default(0.0) double lng,
  }) = _DriverLocationModel;

  factory DriverLocationModel.fromJson(Map<String, dynamic> json) =>
      _$DriverLocationModelFromJson(json);
}