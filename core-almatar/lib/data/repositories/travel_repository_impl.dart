import 'package:core/domain/repositories/travel_repository.dart';
import 'package:core/models/airport_response/airport_response.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/service/api_service.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' show DioException;

import '../../models/cabin_class_response/cabin_class_response.dart';
import '../../models/confirm_flight_booking_response/confirm_flight_booking_response.dart';
import '../../models/fare_family_response/fare_family_response.dart';
import '../../models/flight_booking_response/flight_booking_response.dart';
import '../../models/flight_country_response/flight_country_response.dart';
import '../../models/flight_details_response/flight_details_response.dart';
import '../../models/initiate_tamara_payment/initiate_tamara_payment.dart';
import '../../models/search_flight_response/search_flight_response.dart';

class TravelRepositoryImpl implements TravelRepository {
  final ApiService apiService;

  TravelRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<AirportResponse>>> getAirportList(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getAirportList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<CabinClassResponse>>> getCabinClasses() async {
    try {
      final posts = await apiService.getCabinClasses();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<SearchFlightResponse>>> searchFlights(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.searchFlights(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<FlightDetailsResponse>>> flightDetails(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.flightDetails(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<FareFamilyResponse>>> getFareFamilies(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getFareFamilies(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<FlightBookingResponse>>> createFlightBooking(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.createFlightBooking(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<ConfirmFlightBookingResponse>>> confirmFlightBooking(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.confirmFlightBooking(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> initiateTamaraPayment(Map<String, dynamic> params) async {
    print("object====>>>> ${params}");
    try {
      print("object====>>>> try ${params}");
      final posts = await apiService.flightInitiateTamaraPayment(params);
      return Right(posts);
    } on DioException catch (dioError) {
      print("object====>>>> DioException ${params}");
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      print("object====>>>> catch ${params}");
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<FlightCountryResponse>>> getFlightCountries() async {
    try {
      final posts = await apiService.flightCountries();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}
