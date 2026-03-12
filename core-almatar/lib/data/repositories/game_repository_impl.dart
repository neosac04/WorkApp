import 'package:core/domain/repositories/game_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../models/common_response/common_response.dart';
import '../../models/fortune_wheel_result_response/fortune_wheel_result_response.dart';
import '../../models/game_record_result_response/game_record_result_response.dart';
import '../../models/game_settings_response/game_settings_response.dart';
import '../../models/memory_match_result_response/memory_match_result_response.dart';
import '../../models/user_spins_response/user_spins_response.dart';
import '../../service/api_service.dart';

class GameRepositoryImpl implements GameRepository {
  final ApiService apiService;

  GameRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<GameSettingsResponse>>> getGameSettings() async {
    try {
      final data = await apiService.getGameSettings();
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<UserSpinsResponse>>> getUserSpins() async {
    try {
      final data = await apiService.getUserSpins();
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  // @override
  // Future<Either<String, CommonResponse<FortuneWheelResultResponse>>> fortuneWheelResult() async {
  //   try {
  //     final data = await apiService.getFortuneWheelResult();
  //     return Right(data);
  //   } on DioException catch (dioError) {
  //     // Interceptor already parsed the error message
  //     return Left(dioError.message ?? 'An error occurred');
  //   } catch (e) {
  //     return Left(e.toString());
  //   }
  // }

  @override
  Future<Either<String, CommonResponse<FortuneWheelResultResponse>>> fortuneWheelResult({required String flowType}) async {
    try {
      final response = await apiService.getFortuneWheelResult(flowType: flowType);
      return Right(response);
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<MemoryMatchResultResponse>>> memoryMatchResult() async {
    try {
      final data = await apiService.getMemoryMatchResult();
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<GameRecordResultResponse>>> recordGameResult(Map<String, dynamic> params) async {
    try {
      final data = await apiService.recordGameResult(params);
      return Right(data);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }
}
