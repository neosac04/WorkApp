import 'package:core/domain/repositories/remote_repository.dart';
import 'package:core/domain/repositories/search_repository.dart';
import 'package:core/models/country_response/country_response.dart' show CountryResponse;
import 'package:core/models/product_model/product_model.dart';
import 'package:core/service/api_service.dart';
import 'package:dartz/dartz.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:dio/dio.dart' show DioException;

class SearchRepositoryImpl implements SearchRepository {
  final ApiService apiService;

  SearchRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<List<ProductData>>>> searchProducts(Map<String, String> params) async {
    try {
      final posts = await apiService.searchProducts(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }
}
