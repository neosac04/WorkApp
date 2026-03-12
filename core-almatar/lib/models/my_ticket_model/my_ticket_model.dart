import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_ticket_model.freezed.dart';
part 'my_ticket_model.g.dart';

@freezed
abstract class TicketModel with _$TicketModel {
  const factory TicketModel({
    @JsonKey(name: 'ticket_no') @Default('') String ticketNo,
    @JsonKey(name: 'order_id') @Default('') String orderId,
    @JsonKey(name: 'submitted_date') @Default('') String submittedDate,
    @Default('') String reason,
    @Default('') String note,
    @Default('In Progress') String status,
  }) = _TicketModel;

  factory TicketModel.fromJson(Map<String, dynamic> json) =>
      _$TicketModelFromJson(json);
}

@freezed
abstract class TicketsResponse with _$TicketsResponse {
  const factory TicketsResponse({
    @Default([]) List<TicketModel> tickets,
    @JsonKey(name: 'total_count') @Default(0) int totalCount,
  }) = _TicketsResponse;

  factory TicketsResponse.fromJson(Map<String, dynamic> json) =>
      _$TicketsResponseFromJson(json);
}