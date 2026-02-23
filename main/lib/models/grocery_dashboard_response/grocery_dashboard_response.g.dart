// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_dashboard_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroceryDashboardResponse _$GroceryDashboardResponseFromJson(
  Map<String, dynamic> json,
) => _GroceryDashboardResponse(
  sections: (json['sections'] as List<dynamic>?)
      ?.map((e) => Section.fromJson(e as Map<String, dynamic>))
      .toList(),
  banner: (json['banner'] as List<dynamic>?)
      ?.map((e) => Banner.fromJson(e as Map<String, dynamic>))
      .toList(),
  vendorId: json['vendor_id'] as String?,
  isSearch: json['is_search'] as bool?,
  searchTerm: json['search_term'] as String?,
  branchId: json['branch_id'] as String?,
);

Map<String, dynamic> _$GroceryDashboardResponseToJson(
  _GroceryDashboardResponse instance,
) => <String, dynamic>{
  'sections': instance.sections,
  'banner': instance.banner,
  'vendor_id': instance.vendorId,
  'is_search': instance.isSearch,
  'search_term': instance.searchTerm,
  'branch_id': instance.branchId,
};

_Banner _$BannerFromJson(Map<String, dynamic> json) => _Banner(
  id: (json['id'] as num?)?.toInt(),
  image: json['image'] as String?,
  type: json['type'] as String?,
  referenceId: (json['reference_id'] as num?)?.toInt(),
  url: json['url'] as String?,
);

Map<String, dynamic> _$BannerToJson(_Banner instance) => <String, dynamic>{
  'id': instance.id,
  'image': instance.image,
  'type': instance.type,
  'reference_id': instance.referenceId,
  'url': instance.url,
};

_Section _$SectionFromJson(Map<String, dynamic> json) => _Section(
  name: json['name'] as String?,
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SectionToJson(_Section instance) => <String, dynamic>{
  'name': instance.name,
  'category': instance.category,
};

_Category _$CategoryFromJson(Map<String, dynamic> json) => _Category(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  image: json['image'] as String?,
);

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'image': instance.image,
};
