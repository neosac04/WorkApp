// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sends_credit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendsCreditResponse _$SendsCreditResponseFromJson(Map<String, dynamic> json) =>
    _SendsCreditResponse(
      cashbackBalance: const DoubleConverter().fromJson(
        json['cashback_balance'],
      ),
      transferableBalance: const DoubleConverter().fromJson(
        json['transferable_balance'],
      ),
      totalBalance: const DoubleConverter().fromJson(json['total_balance']),
    );

Map<String, dynamic> _$SendsCreditResponseToJson(
  _SendsCreditResponse instance,
) => <String, dynamic>{
  'cashback_balance': const DoubleConverter().toJson(instance.cashbackBalance),
  'transferable_balance': const DoubleConverter().toJson(
    instance.transferableBalance,
  ),
  'total_balance': const DoubleConverter().toJson(instance.totalBalance),
};
