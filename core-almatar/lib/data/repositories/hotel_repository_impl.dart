import 'package:core/domain/repositories/hotel_repository.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/hotel_booking_order_cancel_response/hotel_booking_order_cancel_response.dart';
import 'package:core/models/hotel_booking_request/hotel_booking_request.dart';
import 'package:core/models/hotel_booking_response/hotel_booking_response.dart';
import 'package:core/models/hotel_details_response/hotel_details_response.dart';
import 'package:core/models/hotel_list_search_response/hotel_list_search_response.dart';
import 'package:core/models/hotel_location_search_response/hotel_location_search_response.dart';
import 'package:core/models/hotel_search_packages_response/hotel_search_packages_response.dart';
import 'package:core/models/hotel_search_request/hotel_search_request.dart';
import 'package:core/models/hotels_booking_confirm_response/hotels_booking_confirm_response.dart';
import 'package:core/models/hotels_booking_history_details_response/hotels_booking_history_details_response.dart';
import 'package:core/models/hotels_booking_history_response/hotels_booking_history_response.dart';
import 'package:core/models/hotels_filters_response/hotels_filters_response.dart';
import 'package:core/models/hotels_packages_select_response/hotels_packages_select_response.dart';
import 'package:core/models/hotels_search_by_location_request/hotels_search_by_location_request.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart';
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class HotelRepositoryImpl implements HotelRepository {
  final ApiService apiService;

  HotelRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<HotelLocationSearchResponse>>>
  hotelLocationSearch(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.hotelLocationSearch(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<HotelListSearchResponse>>>
  hotelListSearch(
    HotelsSearchByLocationRequest hotelsSearchByLocationRequest,
  ) async {
    try {
      final posts = await apiService.hotelListSearch(
        hotelsSearchByLocationRequest,
      );
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<HotelsFiltersResponse>>>
  hotelFiltersList(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.hotelFiltersList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<HotelDetailsResponse>>> hotelDetails(
    int hotelId,
  ) async {
    try {
      final posts = await apiService.hotelDetails(hotelId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<HotelSearchPackagesResponse>>>
  hotelSearchPackage(HotelSearchRequest hotelSearchRequest) async {
    try {
      final posts = await apiService.hotelSearchPackage(hotelSearchRequest);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<HotelsPackagesSelectResponse>>>
  hotelPackageSelect(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.hotelPackageSelect(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<HotelBookingResponse>>> hotelBooking(
    HotelBookingRequest hotelBookingRequest,
  ) async {
    try {
      final posts = await apiService.hotelBooking(hotelBookingRequest);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<HotelsBookingHistoryResponse>>>
  hotelBookingHistory(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.hotelBookingHistory(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<HotelsBookingHistoryDetailsResponse>>>
  hotelBookingOrderDetails(String bookingId) async {
    try {
      final posts = await apiService.hotelBookingOrderDetails(bookingId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<HotelsBookingConfirmResponse>>>
  hotelBookingConfirm(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.hotelBookingConfirm(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<InitiateTamaraPayment>>>
  hotelInitiateTamaraPayment(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.hotelInitiateTamaraPayment(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<HotelBookingOrderCancelResponse>>>
  hotelBookingOrderCancel(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.hotelBookingOrderCancel(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}
