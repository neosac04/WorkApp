import 'package:core/domain/repositories/insurance_repository.dart';
import 'package:core/models/common_response/common_response.dart';
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
}
