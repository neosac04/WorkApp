// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evoucher_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EvoucherProductsResponseImpl _$$EvoucherProductsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EvoucherProductsResponseImpl(
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => EvoucherProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EvoucherProductsResponseImplToJson(
        _$EvoucherProductsResponseImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
      'pagination': instance.pagination,
    };

_$EvoucherProductImpl _$$EvoucherProductImplFromJson(
        Map<String, dynamic> json) =>
    _$EvoucherProductImpl(
      id: (json['id'] as num?)?.toInt(),
      productId: json['product_id'] as String?,
      itemBarcode: json['item_barcode'] as String?,
      category: json['category'] as String?,
      productType: json['product_type'] as String?,
      provider: json['provider'] as String?,
      name: json['name'] as String?,
      sellingPrice: (json['selling_price'] as num?)?.toDouble(),
      vat: (json['vat'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$EvoucherProductImplToJson(
        _$EvoucherProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'item_barcode': instance.itemBarcode,
      'category': instance.category,
      'product_type': instance.productType,
      'provider': instance.provider,
      'name': instance.name,
      'selling_price': instance.sellingPrice,
      'vat': instance.vat,
      'price': instance.price,
    };
