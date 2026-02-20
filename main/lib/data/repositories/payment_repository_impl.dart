import 'package:core/domain/repositories/payment_repository.dart';
import 'package:core/models/add_card_reponse/add_card_response.dart' show AddCardResponse;
import 'package:core/models/card_list_response/card_list_response.dart' show CardListResponse, CardsResponse;
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/send_credit_reasons/send_credit_reasons.dart' show SendCreditReasons;
import 'package:core/models/sends_credit/sends_credit_response.dart' show SendsCreditResponse;
import 'package:core/models/user_receiver_name/user_receiver_name_response.dart' show UserReceiverNameResponse;
import 'package:core/models/wallet_history_response/wallet_history_response.dart' show WalletHistoryResponse;
import 'package:core/models/wallet_response/wallet_response.dart' show WalletResponse;
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class PaymentRepositoryImpl implements PaymentRepository {
  final ApiService apiService;

  PaymentRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<WalletResponse>>> walletInformation() async {
    try {
      final posts = await apiService.walletInformation();
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<WalletHistoryResponse>>> walletHistory(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.walletHistory(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<SendCreditReasons>>>> sendCreditReasons() async {
    try {
      final posts = await apiService.sendCreditReasons();
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<SendsCreditResponse>>> sendCredit(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.sendCredit(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<UserReceiverNameResponse>>> getUserName(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getUserName(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<AddCardResponse>>> addCard(Map<String, String> params) async {
    try {
      final posts = await apiService.addCard(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<CardsResponse>>> cardList() async {
    try {
      final posts = await apiService.cardsList();
      return Right(posts);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<dynamic>>> topUpWallet(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.topUpWallet(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<dynamic>>> deleteCard(Map<String, String> params) async {
    try {
      final posts = await apiService.deleteCard(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<dynamic>>> verifyCard(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.verifyCard(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }
}
