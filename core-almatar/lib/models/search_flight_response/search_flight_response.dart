import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_flight_response.freezed.dart';
part 'search_flight_response.g.dart';

@freezed
abstract class SearchFlightResponse with _$SearchFlightResponse {
  const factory SearchFlightResponse({
    @JsonKey(name: 'search_id') String? searchId,
    @JsonKey(name: 'aggregated') bool? aggregated,
    @JsonKey(name: 'total_flights') int? totalFlights,
    @JsonKey(name: 'providers_used') List<String>? providersUsed,
    @JsonKey(name: 'price_stats') PriceStats? priceStats,
    @JsonKey(name: 'flights') List<Flight>? flights,
  }) = _SearchFlightResponse;

  factory SearchFlightResponse.fromJson(Map<String, dynamic> json) => _$SearchFlightResponseFromJson(json);
}

@freezed
abstract class PriceStats with _$PriceStats {
  const factory PriceStats({
    @JsonKey(name: 'min_price') int? minPrice,
    @JsonKey(name: 'max_price') int? maxPrice,
    @JsonKey(name: 'avg_price') int? avgPrice,
  }) = _PriceStats;

  factory PriceStats.fromJson(Map<String, dynamic> json) => _$PriceStatsFromJson(json);
}

@freezed
abstract class Flight with _$Flight {
  const factory Flight({
    @JsonKey(name: 'result_id') String? resultId,
    @JsonKey(name: 'provider') String? provider,
    @JsonKey(name: 'airline_logo') String? airlineLogo,
    @JsonKey(name: 'airline_names') String? airlineNames,
    @JsonKey(name: 'segments') List<FlightSegmentData>? segments,
    @JsonKey(name: 'total_price') int? totalPrice,
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'original_data') OriginalData? originalData,
    @JsonKey(name: 'has_fare_families') bool? hasFareFamilies,
  }) = _Flight;

  factory Flight.fromJson(Map<String, dynamic> json) => _$FlightFromJson(json);
}

@freezed
abstract class FlightSegmentData with _$FlightSegmentData {
  const factory FlightSegmentData({
    @JsonKey(name: 'start_time') String? startTime,
    @JsonKey(name: 'end_time') String? endTime,
    @JsonKey(name: 'origin_code') String? originCode,
    @JsonKey(name: 'destination_code') String? destinationCode,
    @JsonKey(name: 'duration') String? duration,
    @JsonKey(name: 'stops') int? stops,
    @JsonKey(name: 'cabin_class') String? cabinClass,
  }) = _FlightSegmentData;

  factory FlightSegmentData.fromJson(Map<String, dynamic> json) => _$FlightSegmentDataFromJson(json);
}

@freezed
abstract class OriginalData with _$OriginalData {
  const factory OriginalData({@JsonKey(name: 'search_id') String? searchId, @JsonKey(name: 'result_index') String? resultIndex}) =
      _OriginalData;

  factory OriginalData.fromJson(Map<String, dynamic> json) => _$OriginalDataFromJson(json);
}

// Extension methods for convenience
extension FlightExtension on Flight {
  FlightSegmentData? get departureSegment => segments?.isNotEmpty == true ? segments!.first : null;

  FlightSegmentData? get returnSegment => segments != null && segments!.length > 1 ? segments!.last : null;

  bool get isRoundTrip => segments != null && segments!.length > 1;

  String get formattedPrice => '${currency ?? ''} ${totalPrice ?? 0}';
}

extension FlightSegmentDataExtension on FlightSegmentData {
  DateTime? get startDateTime {
    if (startTime == null) return null;
    try {
      return DateTime.parse(startTime!.replaceAll(' ', 'T'));
    } catch (_) {
      return null;
    }
  }

  DateTime? get endDateTime {
    if (endTime == null) return null;
    try {
      return DateTime.parse(endTime!.replaceAll(' ', 'T'));
    } catch (_) {
      return null;
    }
  }

  bool get isDirect => stops == 0;

  String get timeRange {
    final start = startDateTime;
    final end = endDateTime;
    if (start == null || end == null) return '';
    return '${_formatTime(start)} - ${_formatTime(end)}';
  }

  String _formatTime(DateTime dt) => '${dt.hour.toString().padLeft(2, '0')}:${dt.minute.toString().padLeft(2, '0')}';
}
