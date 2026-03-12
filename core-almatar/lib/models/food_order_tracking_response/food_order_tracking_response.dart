import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_order_tracking_response.freezed.dart';
part 'food_order_tracking_response.g.dart';

@freezed
abstract class FoodOrderTrackingResponse with _$FoodOrderTrackingResponse {
  const factory FoodOrderTrackingResponse({
    String? status, // Changed from bool to String
    String? message,
    FoodOrderTrackingData? data,
  }) = _FoodOrderTrackingResponse;

  factory FoodOrderTrackingResponse.fromJson(Map<String, dynamic> json) => _$FoodOrderTrackingResponseFromJson(json);
}

@freezed
abstract class FoodOrderTrackingData with _$FoodOrderTrackingData {
  const factory FoodOrderTrackingData({
    FoodOrderTrackingPerson? driver,
    FoodOrderTrackingPerson? store,
    FoodOrderTrackingPerson? customer,
  }) = _FoodOrderTrackingData;

  factory FoodOrderTrackingData.fromJson(Map<String, dynamic> json) => _$FoodOrderTrackingDataFromJson(json);
}

@freezed
abstract class FoodOrderTrackingPerson with _$FoodOrderTrackingPerson {
  const factory FoodOrderTrackingPerson({String? name, String? phone, double? latitude, double? longitude}) = _FoodOrderTrackingPerson;

  factory FoodOrderTrackingPerson.fromJson(Map<String, dynamic> json) => _$FoodOrderTrackingPersonFromJson(json);
}
