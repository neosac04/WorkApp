// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Pagination _$PaginationFromJson(Map<String, dynamic> json) => _Pagination(
  total: (json['total'] as num?)?.toInt() ?? 0,
  perPage: (json['per_page'] as num?)?.toInt() ?? 0,
  currentPage: (json['current_page'] as num?)?.toInt() ?? 0,
  totalPages: (json['total_pages'] as num?)?.toInt() ?? 0,
  totalPagesCamel: (json['totalPages'] as num?)?.toInt() ?? 0,
  hasNextPage: json['has_next_page'] as bool? ?? false,
  hasPrevPage: json['has_prev_page'] as bool? ?? false,
);

Map<String, dynamic> _$PaginationToJson(_Pagination instance) =>
    <String, dynamic>{
      'total': instance.total,
      'per_page': instance.perPage,
      'current_page': instance.currentPage,
      'total_pages': instance.totalPages,
      'totalPages': instance.totalPagesCamel,
      'has_next_page': instance.hasNextPage,
      'has_prev_page': instance.hasPrevPage,
    };
