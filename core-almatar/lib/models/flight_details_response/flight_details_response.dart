import 'package:freezed_annotation/freezed_annotation.dart';

import '../flight_booking_order_details_response/flight_booking_order_details_response.dart';

part 'flight_details_response.freezed.dart';
part 'flight_details_response.g.dart';

@freezed
abstract class FlightDetailsResponse with _$FlightDetailsResponse {
  const factory FlightDetailsResponse({
    @JsonKey(name: 'search_id') String? searchId,
    @JsonKey(name: 'total_price') num? totalPrice,
    @JsonKey(name: 'base_fare') num? baseFare,
    num? tax,
    @JsonKey(name: 'fees_object') @Default([]) List<FeeModel> fees,
    @Default([]) List<SegmentModel> segments,
    @JsonKey(name: 'passengerFares') @Default([]) List<PassengerFareModel> passengerFares,
    @JsonKey(name: 'passenger_requirement') @Default([]) List<PassengerRequirementModel> passengerRequirement,

    // ➕ Newly added
    @JsonKey(name: 'cancellation_policy') CancellationPolicyModel? cancellationPolicy,
    @JsonKey(name: 'flight_change_policy') FlightChangePolicyModel? flightChangePolicy,
  }) = _FlightDetailsResponse;

  factory FlightDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$FlightDetailsResponseFromJson(json);
}

@freezed
abstract class FeeModel with _$FeeModel {
  const factory FeeModel({
    @JsonKey(name: 'feeType') String? feeType,
    num? price,
  }) = _FeeModel;

  factory FeeModel.fromJson(Map<String, dynamic> json) =>
      _$FeeModelFromJson(json);
}

@freezed
abstract class SegmentModel with _$SegmentModel {
  const factory SegmentModel({
    @JsonKey(name: 'start_time') String? startTime,
    @JsonKey(name: 'end_time') String? endTime,
    @JsonKey(name: 'origin_code') String? originCode,
    @JsonKey(name: 'destination_code') String? destinationCode,
    @JsonKey(name: 'origin_city_name') String? originCityName,
    @JsonKey(name: 'destination_city_name') String? destinationCityName,
    String? duration,
    int? stops,
    @JsonKey(name: 'airline_name') String? airlineName,
    @JsonKey(name: 'airline_logo') String? airlineLogo,
    @JsonKey(name: 'airline_code') String? airlineCode,
    bool? refundable,
    bool? changeable,
    @JsonKey(name: 'checkin_baggage_included') bool? checkInIncluded,
    @JsonKey(name: 'cabin_baggage_included') bool? cabinIncluded,

    // ➕ Newly added fields
    @JsonKey(name: 'start_terminals') String? startTerminals,
    @JsonKey(name: 'end_terminals') String? endTerminals,
    @JsonKey(name: 'cabin_class') String? cabinClass,
    @JsonKey(name: 'baggage_info') String? baggageInfo,
    @JsonKey(name: 'cabin_baggage') String? cabinBaggage,

    @Default([]) List<Layover> layover,
    @Default([]) List<Leg> legs,
  }) = _SegmentModel;

  factory SegmentModel.fromJson(Map<String, dynamic> json) => _$SegmentModelFromJson(json);
}

@freezed
abstract class CancellationPolicyModel with _$CancellationPolicyModel {
  const factory CancellationPolicyModel({
    @JsonKey(name: 'cancellation_price') num? cancellationPrice,
    String? currency,
    @JsonKey(name: 'min_time_before_departure_in_minutes') String? minTimeBeforeDeparture,
    @JsonKey(name: 'free_cancellation') bool? freeCancellation,
    @JsonKey(name: 'refundable_type') String? refundableType,
  }) = _CancellationPolicyModel;

  factory CancellationPolicyModel.fromJson(Map<String, dynamic> json) => _$CancellationPolicyModelFromJson(json);
}

@freezed
abstract class FlightChangePolicyModel with _$FlightChangePolicyModel {
  const factory FlightChangePolicyModel({
    @JsonKey(name: 'change_price') num? changePrice,
    String? currency,
    @JsonKey(name: 'min_time_before_departure_in_minutes') String? minTimeBeforeDeparture,
    @JsonKey(name: 'free_date_change') bool? freeDateChange,
  }) = _FlightChangePolicyModel;

  factory FlightChangePolicyModel.fromJson(Map<String, dynamic> json) => _$FlightChangePolicyModelFromJson(json);
}

@freezed
abstract class PassengerFareModel with _$PassengerFareModel {
  const factory PassengerFareModel({String? type, @JsonKey(name: 'base_fare') num? baseFare, num? tax, num? total}) = _PassengerFareModel;

  factory PassengerFareModel.fromJson(Map<String, dynamic> json) => _$PassengerFareModelFromJson(json);
}

@freezed
abstract class PassengerRequirementModel with _$PassengerRequirementModel {
  const factory PassengerRequirementModel({
    String? type,
    @JsonKey(name: 'is_dob_required') bool? isDobRequired,
    @JsonKey(name: 'is_doc_required') bool? isDocRequired,
    @JsonKey(name: 'doc_type') @Default([]) List<String> docType,
  }) = _PassengerRequirementModel;

  factory PassengerRequirementModel.fromJson(Map<String, dynamic> json) => _$PassengerRequirementModelFromJson(json);
}
