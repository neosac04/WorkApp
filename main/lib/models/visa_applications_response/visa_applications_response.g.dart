// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visa_applications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VisaApplicationsResponseImpl _$$VisaApplicationsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VisaApplicationsResponseImpl(
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => VisaOrderModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VisaApplicationsResponseImplToJson(
        _$VisaApplicationsResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
      'pagination': instance.pagination,
    };
