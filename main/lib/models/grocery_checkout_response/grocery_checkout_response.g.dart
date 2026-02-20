// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_checkout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroceryCheckoutResponseImpl _$$GroceryCheckoutResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GroceryCheckoutResponseImpl(
      groceryCart: json['cart'] == null
          ? null
          : GroceryCartData.fromJson(json['cart'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GroceryCheckoutResponseImplToJson(
        _$GroceryCheckoutResponseImpl instance) =>
    <String, dynamic>{
      'cart': instance.groceryCart,
    };

_$GroceryCartDataImpl _$$GroceryCartDataImplFromJson(
        Map<String, dynamic> json) =>
    _$GroceryCartDataImpl(
      cartTotal: json['cart_total'] as num? ?? 0,
      deliveryFees: json['delivery_fees'] as num? ?? 0,
      minBasketPrice: json['min_basket_price'] as num? ?? 0,
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      productsByPromotion:
          json['products_by_promotion'] as List<dynamic>? ?? const [],
      productsByPromotionNotCompleted:
          json['products_by_promotion_not_completed'] as List<dynamic>? ??
              const [],
    );

Map<String, dynamic> _$$GroceryCartDataImplToJson(
        _$GroceryCartDataImpl instance) =>
    <String, dynamic>{
      'cart_total': instance.cartTotal,
      'delivery_fees': instance.deliveryFees,
      'min_basket_price': instance.minBasketPrice,
      'products': instance.products,
      'products_by_promotion': instance.productsByPromotion,
      'products_by_promotion_not_completed':
          instance.productsByPromotionNotCompleted,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      pid: json['pid'] as String? ?? '',
      lang: json['lang'] as String? ?? '',
      name: json['name'] as String? ?? '',
      nameEn: json['name_en'] as String? ?? '',
      nameAr: json['name_ar'] as String? ?? '',
      price: json['price'] as num? ?? 0,
      customerPrice: json['customer_price'] as num? ?? 0,
      customPrice: json['custom_price'] as num? ?? 0,
      offerPrice: json['offer_price'] as num?,
      offerPercentage: json['offer_percentage'] as num? ?? 0,
      cartQuantity: json['cart_quantity'] as num? ?? 0,
      cartPromotionId: json['cart_promotion_id'] as String?,
      maxOrderQuantity: json['max_order_quantity'] as num? ?? 0,
      minOrderQuantity: json['min_order_quantity'] as num? ?? 0,
      increasingUnit: json['increasing_unit'] as num? ?? 0,
      size: json['size'] as num? ?? 0,
      sizeUnit: json['size_unit'] as String? ?? '',
      itemUnit: json['item_unit'] as String? ?? '',
      img: json['img'] as String? ?? '',
      isAvailable: json['is_available'] as bool? ?? false,
      hasReplacementOption: json['has_replacement_option'] as bool? ?? false,
      isMeasured: json['is_measured'] as bool? ?? false,
      showItemUnit: json['show_item_unit'] as bool? ?? false,
      status: json['status'] as String? ?? '',
      minDiscountPercentage: json['min_discount_percentage'] as num? ?? 0,
      offerStartDate: json['offer_start_date'] as String?,
      offerEndDate: json['offer_end_date'] as String?,
      promotionId: json['promotion_id'] as String? ?? '',
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'pid': instance.pid,
      'lang': instance.lang,
      'name': instance.name,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'price': instance.price,
      'customer_price': instance.customerPrice,
      'custom_price': instance.customPrice,
      'offer_price': instance.offerPrice,
      'offer_percentage': instance.offerPercentage,
      'cart_quantity': instance.cartQuantity,
      'cart_promotion_id': instance.cartPromotionId,
      'max_order_quantity': instance.maxOrderQuantity,
      'min_order_quantity': instance.minOrderQuantity,
      'increasing_unit': instance.increasingUnit,
      'size': instance.size,
      'size_unit': instance.sizeUnit,
      'item_unit': instance.itemUnit,
      'img': instance.img,
      'is_available': instance.isAvailable,
      'has_replacement_option': instance.hasReplacementOption,
      'is_measured': instance.isMeasured,
      'show_item_unit': instance.showItemUnit,
      'status': instance.status,
      'min_discount_percentage': instance.minDiscountPercentage,
      'offer_start_date': instance.offerStartDate,
      'offer_end_date': instance.offerEndDate,
      'promotion_id': instance.promotionId,
    };
