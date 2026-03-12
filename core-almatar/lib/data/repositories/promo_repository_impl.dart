import 'package:core/domain/repositories/promo_repository.dart';
import 'package:core/models/common_response/common_response.dart' show CommonResponse;
import 'package:core/models/promo_response/promo_response.dart' show PromoResponse;
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' show DioException;

class PromoRepositoryImpl implements PromoRepository {
  final ApiService apiService;

  PromoRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<List<PromoResponse>>>> getPromoList(Map<String,dynamic> params) async {
    try {
      final posts = await apiService.getPromoList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<dynamic>>> applyPromo(Map<String,dynamic> params) async {
    try {
      final posts = await apiService.applyPromo(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}