import 'package:core/models/almatar_token_response/almatar_token_response.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart';
import 'package:dartz/dartz.dart';

import '../../models/almatar_confirm_booking_response/almatar_confirm_booking_model.dart';

abstract class AlmatarRepository {
  Future<Either<String, CommonResponse<AlmatarTokenResponse>>> getAlmatarToken();
  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> initiateTamaraPayment(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<AlmatarConfirmBookingResponse>>> confirmBooking(Map<String, dynamic> params);
}