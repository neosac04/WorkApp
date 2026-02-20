import 'package:core/models/visa_application_document_response/visa_application_document_response.dart';
import 'package:core/models/visa_applications_response/visa_applications_response.dart';
import 'package:core/models/visa_applications_status_response/visa_application_status_response.dart';
import 'package:core/models/visa_order_model/visa_order_model.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../domain/repositories/travel_and_booking_repository.dart';
import '../../models/common_response/common_response.dart';
import '../../models/upload_document_response/upload_document_response.dart';
import '../../models/visa_order_status_response/visa_order_status_response.dart';
import '../../service/api_service.dart';

class TravelAndBookingRepositoryImpl implements TravelAndBookingRepository {
  final ApiService apiService;

  TravelAndBookingRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<VisaApplicationsResponse>>> getMyOrders(Map<String, dynamic> params) async {
    try {
      final orders = await apiService.myOrder(params);
      return Right(orders);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<VisaOrderModel>>> orderDetail(Map<String, dynamic> params) async {
    try {
      final orderDetail = await apiService.orderDetail(params);
      return Right(orderDetail);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<VisaOrderStatusResponse>>> orderStatus(Map<String, dynamic> params) async {
    try {
      final orderStatus = await apiService.orderStatus(params);
      return Right(orderStatus);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<VisaApplicationStatusResponse>>> applicationStatus(Map<String, dynamic> params) async {
    try {
      final applicationStatus = await apiService.applicationStatus(params);
      return Right(applicationStatus);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<VisaApplicationDocumentResponse>>>> visaApplicationDocuments(
    Map<String, dynamic> params,
  ) async {
    try {
      final applicationDocuments = await apiService.visaApplicationDocuments(params);
      return Right(applicationDocuments);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<UploadDocumentResponse>>> uploadDocumentFile(FormData formData) async {
    try {
      final response = await apiService.uploadDocumentFile(formData);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }
}
