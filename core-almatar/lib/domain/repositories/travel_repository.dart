import 'package:core/models/cabin_class_response/cabin_class_response.dart';
import 'package:core/models/flight_country_response/flight_country_response.dart';
import 'package:dartz/dartz.dart';

import '../../models/airport_response/airport_response.dart';
import '../../models/common_response/common_response.dart';
import '../../models/confirm_flight_booking_response/confirm_flight_booking_response.dart';
import '../../models/fare_family_response/fare_family_response.dart';
import '../../models/flight_booking_response/flight_booking_response.dart';
import '../../models/flight_details_response/flight_details_response.dart';
import '../../models/initiate_tamara_payment/initiate_tamara_payment.dart';
import '../../models/search_flight_response/search_flight_response.dart';

abstract class TravelRepository {
  Future<Either<String, CommonResponse<AirportResponse>>> getAirportList(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<CabinClassResponse>>> getCabinClasses();

  Future<Either<String, CommonResponse<SearchFlightResponse>>> searchFlights(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<FlightDetailsResponse>>> flightDetails(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<FareFamilyResponse>>> getFareFamilies(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<FlightBookingResponse>>> createFlightBooking(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<ConfirmFlightBookingResponse>>> confirmFlightBooking(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> initiateTamaraPayment(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<FlightCountryResponse>>> getFlightCountries();
}
