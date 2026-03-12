import 'package:core/domain/repositories/maid_services_repository.dart';
import 'package:core/models/booking_history_model/booking_history_model.dart' show BookingHistoryModel;
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:core/models/maid_service_place_order_response/maid_service_place_order_response.dart' show MaidServicePlaceOrderResponse;
import 'package:core/models/service_booking_detail_response/service_booking_detail_response.dart' show ServiceBookingDetailResponse;
import 'package:core/models/service_package_list_model/service_package_list_model.dart' show ServicePackageListModel;
import 'package:core/models/service_package_model/service_package_model.dart' show ServicePackageModel;
import 'package:core/models/service_response_model/service_response_model.dart' show ServiceResponseModel;
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' show DioException;

class MaidServicesRepositoryImpl implements MaidServicesRepository {
  final ApiService apiService;

  MaidServicesRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<List<ServiceResponseModel>>>> getMaidServicesCategories(String categoryType) async {
    try {
      final posts = await apiService.getMaidServicesCategories(categoryType);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<ServicePackageListModel>>> getMaidServicesPackages(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getMaidServicesPackages(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<ServicePackageModel>>> getMaidServicesPackagesSummery(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getMaidServicesPackagesSummery(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<MaidServicePlaceOrderResponse>>> maidServicesBook(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.maidServicesBook(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> maidInitiateTamaraPayment(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.maidInitiateTamaraPayment(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<BookingHistoryModel>>> getServiceBookingList(Map<String, dynamic> params) async {
    try {
      final response = await apiService.getServiceBookingList(params);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<ServiceBookingDetailResponse>>> getServiceBookingDetail(int bookingId) async {
    try {
      final response = await apiService.getServiceBookingDetail(bookingId);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }
}
