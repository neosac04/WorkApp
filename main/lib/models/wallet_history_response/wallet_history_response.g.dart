// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletHistoryResponseImpl _$$WalletHistoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletHistoryResponseImpl(
      walletHistory: (json['wallet_history'] as List<dynamic>?)
          ?.map((e) => WalletHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WalletHistoryResponseImplToJson(
        _$WalletHistoryResponseImpl instance) =>
    <String, dynamic>{
      'wallet_history': instance.walletHistory,
      'pagination': instance.pagination,
    };

_$PaginationImpl _$$PaginationImplFromJson(Map<String, dynamic> json) =>
    _$PaginationImpl(
      total: (json['total'] as num?)?.toInt(),
      perPage: (json['per_page'] as num?)?.toInt(),
      currentPage: (json['current_page'] as num?)?.toInt(),
      totalPages: (json['total_pages'] as num?)?.toInt(),
      hasNextPage: json['has_next_page'] as bool?,
      hasPrevPage: json['has_prev_page'] as bool?,
      nextPage: (json['next_page'] as num?)?.toInt(),
      prevPage: (json['prev_page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PaginationImplToJson(_$PaginationImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'per_page': instance.perPage,
      'current_page': instance.currentPage,
      'total_pages': instance.totalPages,
      'has_next_page': instance.hasNextPage,
      'has_prev_page': instance.hasPrevPage,
      'next_page': instance.nextPage,
      'prev_page': instance.prevPage,
    };

_$WalletHistoryImpl _$$WalletHistoryImplFromJson(Map<String, dynamic> json) =>
    _$WalletHistoryImpl(
      id: (json['id'] as num?)?.toInt(),
      amount: (json['amount'] as num?)?.toDouble(),
      closingBalance: (json['closing_balance'] as num?)?.toInt(),
      walletType: (json['wallet_type'] as num?)?.toInt(),
      transactionType: json['transaction_type'] as String?,
      message: json['message'] as String?,
      arabicMessage: json['arabic_message'] as String?,
      paymentType: (json['payment_type'] as num?)?.toInt(),
      status: (json['status'] as num?)?.toInt(),
      transactionId: json['transaction_id'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$WalletHistoryImplToJson(_$WalletHistoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'closing_balance': instance.closingBalance,
      'wallet_type': instance.walletType,
      'transaction_type': instance.transactionType,
      'message': instance.message,
      'arabic_message': instance.arabicMessage,
      'payment_type': instance.paymentType,
      'status': instance.status,
      'transaction_id': instance.transactionId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
