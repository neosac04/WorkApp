import 'package:core/models/add_card_reponse/add_card_response.dart' show AddCardResponse;
import 'package:core/models/card_list_response/card_list_response.dart' show CardListResponse, CardsResponse;
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/send_credit_reasons/send_credit_reasons.dart' show SendCreditReasons;
import 'package:core/models/sends_credit/sends_credit_response.dart' show SendsCreditResponse;
import 'package:core/models/user_receiver_name/user_receiver_name_response.dart' show UserReceiverNameResponse;
import 'package:core/models/wallet_history_response/wallet_history_response.dart' show WalletHistoryResponse;
import 'package:core/models/wallet_response/wallet_response.dart' show WalletResponse;
import 'package:dartz/dartz.dart';

abstract class PaymentRepository {
  Future<Either<String, CommonResponse<WalletResponse>>> walletInformation();

  Future<Either<String, CommonResponse<WalletHistoryResponse>>> walletHistory(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<List<SendCreditReasons>>>> sendCreditReasons();

  Future<Either<String, CommonResponse<SendsCreditResponse>>> sendCredit(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<UserReceiverNameResponse>>> getUserName(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<AddCardResponse>>> addCard(Map<String, String> params);

  Future<Either<String, CommonResponse<CardsResponse>>> cardList();

  Future<Either<String, CommonResponse<dynamic>>> topUpWallet(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<dynamic>>> deleteCard(Map<String, String> params);

  Future<Either<String, CommonResponse<dynamic>>> verifyCard(Map<String, dynamic> params);
}
