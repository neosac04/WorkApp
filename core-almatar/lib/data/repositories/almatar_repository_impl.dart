 import 'package:core/domain/repositories/almatar_repository.dart';
import 'package:core/models/almatar_token_response/almatar_token_response.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart';
import 'package:core/service/api_service.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../models/almatar_confirm_booking_response/almatar_confirm_booking_model.dart';

class AlmatarRepositoryImpl implements AlmatarRepository {
  final ApiService apiService;

  AlmatarRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<AlmatarTokenResponse>>> getAlmatarToken() async {
    try {
      final response = await apiService.getAlmatarToken();
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }


  @override
  Future<Either<String, CommonResponse<AlmatarConfirmBookingResponse>>> confirmBooking(
    Map<String, dynamic> params,
  ) async {
    try {
      final response = await apiService.confirmAlmatarFlightHotelBooking(params);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> initiateTamaraPayment(
    Map<String, dynamic> params,
  ) async {
    try {
      final response = await apiService.almatarInitiateTamaraPayment(params);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}