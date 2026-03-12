import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_categories.freezed.dart';
part 'vehicle_categories.g.dart';

@freezed
abstract class VehicleCategories with _$VehicleCategories {
  const factory VehicleCategories({
    @Default("") String name,
    @JsonKey(name: 'total_vehicles') @Default(0) int totalVehicles,
    @JsonKey(name: 'total_drivers') @Default(0) int totalDrivers,
    @JsonKey(name: 'min_price') @Default(0.0) double minPrice,
    @JsonKey(name: 'max_price') @Default(0.0) double maxPrice,
    @Default(false) bool available,
  }) = _VehicleCategories;

  factory VehicleCategories.fromJson(Map<String, dynamic> json) =>
      _$VehicleCategoriesFromJson(json);
}