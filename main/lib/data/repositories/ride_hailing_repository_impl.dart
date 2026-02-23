import 'package:core/domain/repositories/ride_hailing_repository.dart' show RideHailingRepository;
import 'package:core/models/booking_data/booking_data.dart' show BookingData;
import 'package:core/models/common_response/common_response.dart' show CommonResponse;
import 'package:core/models/recent_places_response/recent_places_response.dart' show RecentPlacesResponse;
import 'package:core/models/ride_booking_response/ride_booking_response.dart' show RideBookingResponse;
import 'package:core/models/vehicle_list_response/vehicle_list_response.dart' show VehicleListResponse;
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart' show Either, Right, Left;
import 'package:dio/dio.dart';

class RideHailingRepositoryImpl implements RideHailingRepository {
  final ApiService apiService;

  RideHailingRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<List<VehicleListResponse>>>> getVehiclesTypesList(Map<String,dynamic> params) async {
    try {
      final response = await apiService.getVehiclesTypesList(params);
      return Right(response);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<RideBookingResponse>>> doBookingRequest(Map<String,dynamic> params) async {
    try {
      final response = await apiService.doBookingRequest(params);
      return Right(response);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<List<BookingData>>>> getBookingList(Map<String,dynamic> params) async {
    try {
      final response = await apiService.getBookingList(params);
      return Right(response);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<BookingData>>> getBookingDetail(Map<String,dynamic> params) async {
    try {
      final response = await apiService.getBookingDetail(params);
      return Right(response);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse>> doCancelBooking(Map<String,dynamic> params) async {
    try {
      final response = await apiService.doCancelBooking(params);
      return Right(response);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<BookingData>>> getCurrentBooking() async {
    try {
      final response = await apiService.getCurrentBooking();
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse>> doSaveRecentPlace(Map<String,dynamic> params) async {
    try {
      final response = await apiService.doSaveRecentPlace(params);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<List<RecentPlacesResponse>>>> getSaveRecentPlace() async {
    try {
      final response = await apiService.getSaveRecentPlace();
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}
