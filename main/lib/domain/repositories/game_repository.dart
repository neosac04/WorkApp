import 'package:core/models/game_record_result_response/game_record_result_response.dart';
import 'package:dartz/dartz.dart';

import '../../models/common_response/common_response.dart';
import '../../models/fortune_wheel_result_response/fortune_wheel_result_response.dart';
import '../../models/game_settings_response/game_settings_response.dart';
import '../../models/memory_match_result_response/memory_match_result_response.dart';
import '../../models/user_spins_response/user_spins_response.dart';

abstract class GameRepository {
  Future<Either<String, CommonResponse<GameSettingsResponse>>> getGameSettings();
  Future<Either<String, CommonResponse<UserSpinsResponse>>> getUserSpins();

  // Future<Either<String, CommonResponse<FortuneWheelResultResponse>>> fortuneWheelResult();
  Future<Either<String, CommonResponse<FortuneWheelResultResponse>>> fortuneWheelResult({required String flowType});

  Future<Either<String, CommonResponse<MemoryMatchResultResponse>>> memoryMatchResult();
  Future<Either<String, CommonResponse<GameRecordResultResponse>>> recordGameResult(Map<String, dynamic> params);
}
