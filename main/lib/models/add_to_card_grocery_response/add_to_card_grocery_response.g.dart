// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_to_card_grocery_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddToCardGroceryResponseImpl _$$AddToCardGroceryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AddToCardGroceryResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      userId: (json['user_id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      branchId: (json['branch_id'] as num?)?.toInt(),
      qty: json['qty'] as String?,
      updatedAt: json['updated_at'] as String?,
      createdAt: json['created_at'] as String?,
      deletedAt: json['deleted_at'],
    );

Map<String, dynamic> _$$AddToCardGroceryResponseImplToJson(
        _$AddToCardGroceryResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'product_id': instance.productId,
      'branch_id': instance.branchId,
      'qty': instance.qty,
      'updated_at': instance.updatedAt,
      'created_at': instance.createdAt,
      'deleted_at': instance.deletedAt,
    };
