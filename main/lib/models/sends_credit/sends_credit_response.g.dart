// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sends_credit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendsCreditResponseImpl _$$SendsCreditResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SendsCreditResponseImpl(
      cashbackBalance:
          const DoubleConverter().fromJson(json['cashback_balance']),
      transferableBalance:
          const DoubleConverter().fromJson(json['transferable_balance']),
      totalBalance: const DoubleConverter().fromJson(json['total_balance']),
    );

Map<String, dynamic> _$$SendsCreditResponseImplToJson(
        _$SendsCreditResponseImpl instance) =>
    <String, dynamic>{
      'cashback_balance':
          const DoubleConverter().toJson(instance.cashbackBalance),
      'transferable_balance':
          const DoubleConverter().toJson(instance.transferableBalance),
      'total_balance': const DoubleConverter().toJson(instance.totalBalance),
    };
