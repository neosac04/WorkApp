import 'package:core/domain/repositories/insurance_repository.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/insurance_car_company_order_details_response/insurance_car_company_order_details_response.dart';
import 'package:core/models/insurance_car_company_order_list_response/insurance_car_company_order_list_response.dart';
import 'package:core/models/insurance_car_company_policies_response/insurance_car_company_policies_response.dart';
import 'package:core/models/insurance_car_company_quote_requests/insurance_car_company_quote_requests.dart';
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class InsuranceRepositoryImpl implements InsuranceRepository {
  final ApiService apiService;

  InsuranceRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<dynamic>>> insuranceCarCompanyQuoteOtp(
    Map<String, dynamic> params,
  ) async {
    try {
      final posts = await apiService.insuranceCarCompanyQuoteOtp(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<InsuranceCarCompanyQuoteRequests>>>
  insuranceCarCompanyQuoteRequests(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.insuranceCarCompanyQuoteRequests(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<dynamic>>> insuranceCarCompanyIssueOtp(
    Map<String, dynamic> params,
  ) async {
    try {
      final posts = await apiService.insuranceCarCompanyIssueOtp(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<InsuranceCarCompanyPoliciesResponse>>>
  insuranceCarCompanyPolicies(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.insuranceCarCompanyPolicies(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<
    Either<String, CommonResponse<List<InsuranceCarCompanyOrderListResponse>>>
  >
  insuranceCarCompanyOrderList() async {
    try {
      final posts = await apiService.insuranceCarCompanyOrderList();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<
    Either<String, CommonResponse<InsuranceCarCompanyOrderDetailsResponse>>
  >
  insuranceCarCompanyOrderDetails(String orderId) async {
    try {
      final posts = await apiService.insuranceCarCompanyOrderDetails(orderId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}
