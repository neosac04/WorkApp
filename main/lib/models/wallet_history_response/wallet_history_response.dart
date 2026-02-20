// To parse this JSON data, do
//
//     final walletHistoryResponse = walletHistoryResponseFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_history_response.freezed.dart';
part 'wallet_history_response.g.dart';

WalletHistoryResponse walletHistoryResponseFromJson(String str) =>
    WalletHistoryResponse.fromJson(json.decode(str));

String walletHistoryResponseToJson(WalletHistoryResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class WalletHistoryResponse with _$WalletHistoryResponse {
  const factory WalletHistoryResponse({
    @JsonKey(name: "wallet_history") List<WalletHistory>? walletHistory,
    @JsonKey(name: "pagination") Pagination? pagination,
  }) = _WalletHistoryResponse;

  factory WalletHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$WalletHistoryResponseFromJson(json);
}

@freezed
abstract class Pagination with _$Pagination {
  const factory Pagination({
    @JsonKey(name: "total") int? total,
    @JsonKey(name: "per_page") int? perPage,
    @JsonKey(name: "current_page") int? currentPage,
    @JsonKey(name: "total_pages") int? totalPages,
    @JsonKey(name: "has_next_page") bool? hasNextPage,
    @JsonKey(name: "has_prev_page") bool? hasPrevPage,
    @JsonKey(name: "next_page") int? nextPage,
    @JsonKey(name: "prev_page") int? prevPage,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}

@freezed
abstract class WalletHistory with _$WalletHistory {
  const factory WalletHistory({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "amount") double? amount,
    @JsonKey(name: "closing_balance") int? closingBalance,
    @JsonKey(name: "wallet_type") int? walletType,
    @JsonKey(name: "transaction_type") String? transactionType,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "arabic_message") String? arabicMessage,
    @JsonKey(name: "payment_type") int? paymentType,
    @JsonKey(name: "status") int? status,
    @JsonKey(name: "transaction_id") String? transactionId,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _WalletHistory;

  factory WalletHistory.fromJson(Map<String, dynamic> json) =>
      _$WalletHistoryFromJson(json);
}
