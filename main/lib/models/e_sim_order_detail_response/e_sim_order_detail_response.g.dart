// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'e_sim_order_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ESimOrderDetailResponse _$ESimOrderDetailResponseFromJson(
  Map<String, dynamic> json,
) => _ESimOrderDetailResponse(
  id: (json['id'] as num?)?.toInt(),
  countryName: json['country_name'] as String?,
  productName: json['product_name'] as String?,
  productImage: json['product_image'] as String?,
  data: json['data'] as String?,
  duration: json['duration'] as String?,
  price: (json['price'] as num?)?.toDouble(),
  roamingCountries: (json['roaming_countries'] as List<dynamic>?)
      ?.map((e) => RoamingCountry.fromJson(e as Map<String, dynamic>))
      .toList(),
  orderDate: json['order_date'] as String?,
  iccid: json['iccid'] as String?,
  smdpAddress: json['smdp_address'] as String?,
  activationCode: json['activation_code'] as String?,
  pin: json['pin'] as String?,
  puk: json['puk'] as String?,
  qrString: json['qr_string'] as String?,
  transactionId: json['transaction_id'],
  paymentType: json['payment_type'] as String?,
  iosHowToUsed: json['ios_how_to_used'] as String?,
  androidHowToUsed: json['android_how_to_used'] as String?,
);

Map<String, dynamic> _$ESimOrderDetailResponseToJson(
  _ESimOrderDetailResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'country_name': instance.countryName,
  'product_name': instance.productName,
  'product_image': instance.productImage,
  'data': instance.data,
  'duration': instance.duration,
  'price': instance.price,
  'roaming_countries': instance.roamingCountries,
  'order_date': instance.orderDate,
  'iccid': instance.iccid,
  'smdp_address': instance.smdpAddress,
  'activation_code': instance.activationCode,
  'pin': instance.pin,
  'puk': instance.puk,
  'qr_string': instance.qrString,
  'transaction_id': instance.transactionId,
  'payment_type': instance.paymentType,
  'ios_how_to_used': instance.iosHowToUsed,
  'android_how_to_used': instance.androidHowToUsed,
};
