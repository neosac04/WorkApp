import 'package:core/models/help_support_service_response/help_support_service_response.dart';
import 'package:core/models/help_support_ticket_detail_response/help_support_ticket_detail_response.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../models/common_response/common_response.dart';

abstract class HelpSupportRepository {
  Future<Either<String, CommonResponse<List<HelpSupportServiceResponse>>>>
  helpSupportServices(Map<String, String> params);

  Future<Either<String, CommonResponse<List<ServiceOrder>>>> getServiceOrders(
    String serviceType,
  );

  Future<Either<String, CommonResponse<List<IssueList>>>> getIssueList({
    required int serviceId,
    required int providerId,
  });

  Future<Either<String, CommonResponse<HelpSupportCreateTicketResponse>>>
  createHelpSupportTicket(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<TicketListData>>> getTicketList(
    Map<String, dynamic> params,
  );

  Future<Either<String, CommonResponse<TicketDetailsResponse>>> myTicketDetails(
    int ticketId,
  );

  Future<Either<String, CommonResponse<ChatMessage>>> helpTicketSendMessage(
      Map<String, dynamic> params,
      );
}
