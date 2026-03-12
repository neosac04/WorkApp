// To parse this JSON data, do
//
//     final groceryOrdersTrackingResponse = groceryOrdersTrackingResponseFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'grocery_orders_tracking_response.freezed.dart';

part 'grocery_orders_tracking_response.g.dart';

GroceryOrdersTrackingResponse groceryOrdersTrackingResponseFromJson(
  String str,
) => GroceryOrdersTrackingResponse.fromJson(json.decode(str));

String groceryOrdersTrackingResponseToJson(
  GroceryOrdersTrackingResponse data,
) => json.encode(data.toJson());

@freezed
abstract class GroceryOrdersTrackingResponse
    with _$GroceryOrdersTrackingResponse {
  const factory GroceryOrdersTrackingResponse({
    @JsonKey(name: "Data") GroceryOrdersTrackingData? data,
    @JsonKey(name: "Message") String? message,
    @JsonKey(name: "Success") bool? success,
    @JsonKey(name: "IsAuthorized") bool? isAuthorized,
    @JsonKey(name: "ErrorCode") int? errorCode,
  }) = _GroceryOrdersTrackingResponse;

  factory GroceryOrdersTrackingResponse.fromJson(Map<String, dynamic> json) =>
      _$GroceryOrdersTrackingResponseFromJson(json);
}

@freezed
abstract class GroceryOrdersTrackingData with _$GroceryOrdersTrackingData {
  const factory GroceryOrdersTrackingData({
    @JsonKey(name: "DeliveryTime") dynamic deliveryTime,
    @JsonKey(name: "OrderNumber") String? orderNumber,
    @JsonKey(name: "DispatchedStatus") int? dispatchedStatus,
    @JsonKey(name: "ReferenceNumber") String? referenceNumber,
    @JsonKey(name: "RiderName") String? riderName,
    @JsonKey(name: "RiderID") dynamic riderId,
    @JsonKey(name: "EnrollID") String? enrollId,
    @JsonKey(name: "Mobile") String? mobile,
    @JsonKey(name: "RiderLastLocation") RiderLastLocation? riderLastLocation,
    @JsonKey(name: "CustomerLocation") CustomerLocation? customerLocation,
    @JsonKey(name: "PickupLocation") CustomerLocation? pickupLocation,
  }) = _GroceryOrdersTrackingData;

  factory GroceryOrdersTrackingData.fromJson(Map<String, dynamic> json) =>
      _$GroceryOrdersTrackingDataFromJson(json);
}

@freezed
abstract class CustomerLocation with _$CustomerLocation {
  const factory CustomerLocation({
    @JsonKey(name: "Longitude") double? longitude,
    @JsonKey(name: "Latitude") double? latitude,
  }) = _CustomerLocation;

  factory CustomerLocation.fromJson(Map<String, dynamic> json) =>
      _$CustomerLocationFromJson(json);
}

@freezed
abstract class RiderLastLocation with _$RiderLastLocation {
  const factory RiderLastLocation({
    @JsonKey(name: "Longitude") double? longitude,
    @JsonKey(name: "Latitude") double? latitude,
    @JsonKey(name: "LastLocationUpdate") String? lastLocationUpdate,
  }) = _RiderLastLocation;

  factory RiderLastLocation.fromJson(Map<String, dynamic> json) =>
      _$RiderLastLocationFromJson(json);
}
