import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.freezed.dart';
part 'pagination.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class Pagination with _$Pagination {
  const factory Pagination({
    @Default(0) int total,
    @JsonKey(name: 'per_page') @Default(0) int perPage,
    @JsonKey(name: 'current_page') @Default(0) int currentPage,
    @JsonKey(name: 'total_pages') @Default(0) int totalPages,
    @JsonKey(name: 'totalPages') @Default(0) int totalPagesCamel,
    @JsonKey(name: 'has_next_page') @Default(false) bool hasNextPage,
    @JsonKey(name: 'has_prev_page') @Default(false) bool hasPrevPage,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}