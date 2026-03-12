import 'package:core/models/airport_response/airport_response.dart';
import 'package:core/models/cabin_class_response/cabin_class_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_flights_models.freezed.dart';
part 'search_flights_models.g.dart';

enum TripType { oneWay, roundTrip, multiCity }

enum PassengerType { adult, child, infant }

// enum CabinClass {
//   economy,
//   premiumEconomy,
//   business,
//   firstClass;
//
//   String get displayName {
//     switch (this) {
//       case CabinClass.economy:
//         return 'Economy';
//       case CabinClass.premiumEconomy:
//         return 'Premium Economy';
//       case CabinClass.business:
//         return 'Business';
//       case CabinClass.firstClass:
//         return 'First Class';
//     }
//   }
// }

@freezed
abstract class Airport with _$Airport {
  const factory Airport({required String code, required String name, required String city, required String country}) = _Airport;

  factory Airport.fromJson(Map<String, dynamic> json) => _$AirportFromJson(json);
}

@freezed
abstract class PassengerCount with _$PassengerCount {
  const PassengerCount._(); // Required for extensions

  const factory PassengerCount({@Default(1) int adults, @Default(0) int children, @Default(0) int infants}) = _PassengerCount;

  factory PassengerCount.fromJson(Map<String, dynamic> json) => _$PassengerCountFromJson(json);
}

extension PassengerCountExtension on PassengerCount {
  int get totalPassengers => adults + children + infants;

  String get displayText {
    if (totalPassengers == 1) return '1 Adult';

    List<String> parts = [];
    if (adults > 0) parts.add('$adults ${adults == 1 ? 'Adult' : 'Adults'}');
    if (children > 0) parts.add('$children ${children == 1 ? 'Child' : 'Children'}');
    if (infants > 0) parts.add('$infants ${infants == 1 ? 'Infant' : 'Infants'}');

    return parts.join(', ');
  }
}

@freezed
abstract class FlightSegment with _$FlightSegment {
  const FlightSegment._();

  const factory FlightSegment({
    required int segmentId,

    // Existing fields
    AirportModel? departureAirport,
    AirportModel? arrivalAirport,
    DateTime? departureDate,

    // Newly added fields from your sample
    String? airline,
    String? flightNumber,
    String? logo,
    String? cabinClass,
    DateTime? departureTime,
    String? departureAirportCode,
    String? departureCity,
    String? departureTerminal,
    DateTime? arrivalTime,
    String? arrivalAirportCode,
    String? arrivalCity,
    String? arrivalTerminal,
    String? duration,
    bool? hasComplimentaryMeal,
    bool? hasCabinBaggage,
    bool? hasCheckinBaggage,
    String? layoverDuration,
  }) = _FlightSegment;

  factory FlightSegment.fromJson(Map<String, dynamic> json) => _$FlightSegmentFromJson(json);
}

@freezed
abstract class OfferData with _$OfferData {
  const OfferData._();

  const factory OfferData({String? id, String? code, String? title, String? description}) = _OfferData;

  factory OfferData.fromJson(Map<String, dynamic> json) => _$OfferDataFromJson(json);
}

@freezed
abstract class FlightDetailsData with _$FlightDetailsData {
  const FlightDetailsData._();

  const factory FlightDetailsData({
    List<FlightSegment>? segments,
    String? cabinClass,
    CancellationPolicy? cancellationPolicy,
    String? description,
  }) = _FlightDetailsData;

  factory FlightDetailsData.fromJson(Map<String, dynamic> json) => _$FlightDetailsDataFromJson(json);
}

@freezed
abstract class CancellationPolicy with _$CancellationPolicy {
  const CancellationPolicy._();

  const factory CancellationPolicy({String? title, String? description}) = _CancellationPolicy;

  factory CancellationPolicy.fromJson(Map<String, dynamic> json) => _$CancellationPolicyFromJson(json);
}

@freezed
abstract class FareSummaryData with _$FareSummaryData {
  const FareSummaryData._();

  const factory FareSummaryData({
    double? baseFare,
    double? taxesAndFees,
    double? discount,
    double? total,
    String? currency,
    String? fareType,
  }) = _FareSummaryData;

  factory FareSummaryData.fromJson(Map<String, dynamic> json) => _$FareSummaryDataFromJson(json);
}

@freezed
abstract class RecentSearch with _$RecentSearch {
  const factory RecentSearch({
    required String fromCode,
    required String fromCity,
    required String fromCountry,
    required String toCode,
    required String toCity,
    required String toCountry,
    required String duration,
    required DateTime searchDate,
    required DateTime departureDate,
    DateTime? returnDate,
  }) = _RecentSearch;

  factory RecentSearch.fromJson(Map<String, dynamic> json) => _$RecentSearchFromJson(json);
}

class FlightBookingData {
  static final List<Airport> popularAirports = [
    const Airport(code: 'DXB', name: 'Dubai International Airport', city: 'Dubai', country: 'UAE'),
    const Airport(code: 'CAI', name: 'Cairo International Airport', city: 'Cairo', country: 'Egypt'),
    const Airport(code: 'SEO', name: 'Incheon International Airport', city: 'Seoul', country: 'Korea'),
    const Airport(code: 'BOM', name: 'Chhatrapati Shivaji International Airport', city: 'Mumbai', country: 'India'),
    const Airport(code: 'AMD', name: 'Sardar Vallabhbhai Patel International Airport', city: 'Ahmedabad', country: 'India'),
    const Airport(code: 'LHR', name: 'London Heathrow Airport', city: 'London', country: 'UK'),
    const Airport(code: 'JFK', name: 'John F. Kennedy International Airport', city: 'New York', country: 'USA'),
  ];

  static final List<RecentSearch> recentSearches = [
    RecentSearch(
      fromCode: 'DXB',
      fromCity: 'Dubai',
      fromCountry: 'UAE',
      toCode: 'SEO',
      toCity: 'Seoul',
      toCountry: 'Korea',
      duration: '3h 30 min',
      searchDate: DateTime.now().subtract(const Duration(days: 2)),
      departureDate: DateTime(2025, 6, 15),
    ),
    RecentSearch(
      fromCode: 'DXB',
      fromCity: 'Dubai',
      fromCountry: 'UAE',
      toCode: 'BOM',
      toCity: 'Mumbai',
      toCountry: 'India',
      duration: '3h 30 min',
      searchDate: DateTime.now().subtract(const Duration(days: 5)),
      departureDate: DateTime(2025, 6, 25),
    ),
    RecentSearch(
      fromCode: 'DXB',
      fromCity: 'Dubai',
      fromCountry: 'UAE',
      toCode: 'AMD',
      toCity: 'Ahmedabad',
      toCountry: 'India',
      duration: '3h 30 min',
      searchDate: DateTime.now().subtract(const Duration(days: 7)),
      departureDate: DateTime(2025, 6, 25),
    ),
  ];
}

@freezed
abstract class FlightSearchParams with _$FlightSearchParams {
  const factory FlightSearchParams({
    AirportModel? departureAirport,
    AirportModel? arrivalAirport,
    DateTime? departureDate,
    DateTime? returnDate,
    PassengerCount? passengerCount,
    CabinClassModel? cabinClass,
    TripType? tripType,
    // For multi-city
    List<FlightSegment>? multiCitySegments,
  }) = _FlightSearchParams;
}

@freezed
abstract class FlightResult with _$FlightResult {
  const factory FlightResult({
    required String id,
    required Airline airline,
    required String flightNumber,
    required FlightTiming departure,
    required FlightTiming arrival,
    required String duration,
    required int stops,
    required double price,
    required String currency,
    required CabinClassModel cabinClass,
    @Default(false) bool isRecommended,
    @Default(false) bool isRefundable,
    required String baggage,
  }) = _FlightResult;
}

@freezed
abstract class FlightTiming with _$FlightTiming {
  const factory FlightTiming({
    required DateTime dateTime,
    required String airportCode,
    required String airportName,
    required String terminal,
  }) = _FlightTiming;
}

@freezed
abstract class Airline with _$Airline {
  const factory Airline({required String code, required String name, required String logo}) = _Airline;
}

enum SortOption { recommended, cheapest, fastest, earliest, latest }

@freezed
abstract class PriceRange with _$PriceRange {
  const factory PriceRange({@Default(0) double min, @Default(10000) double max}) = _PriceRange;
}

class SearchFlightsData {
  static final List<RecentSearch> recentSearches = [
    RecentSearch(
      fromCode: 'DXB',
      fromCity: 'Dubai',
      fromCountry: 'UAE',
      toCode: 'SEO',
      toCity: 'Seoul',
      toCountry: 'Korea',
      duration: '3h 30 min',
      searchDate: DateTime.now().subtract(const Duration(days: 2)),
      departureDate: DateTime(2025, 6, 15),
    ),
    RecentSearch(
      fromCode: 'DXB',
      fromCity: 'Dubai',
      fromCountry: 'UAE',
      toCode: 'SEO',
      toCity: 'Seoul',
      toCountry: 'Korea',
      duration: '3h 30 min',
      searchDate: DateTime.now().subtract(const Duration(days: 2)),
      departureDate: DateTime(2025, 6, 15),
    ),
  ];
}
