import 'package:core/core/utils/extention.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'saved_address_model.freezed.dart';
part 'saved_address_model.g.dart';

class BoolFromIntOrBoolConverter implements JsonConverter<bool, Object?> {
  const BoolFromIntOrBoolConverter();

  @override
  bool fromJson(Object? json) {
    if (json is bool) return json;
    if (json is num) return json == 1;
    if (json is String) {
      final s = json.trim().toLowerCase();
      if (s == '1' || s == 'true') return true;
      if (s == '0' || s == 'false') return false;
    }
    return false; // fallback
  }

  // If your API expects bool back:
  @override
  Object? toJson(bool value) => value;

  // If your API expects 1/0 back, use this instead:
  // @override
  // Object? toJson(bool value) => value ? 1 : 0;
}

@Freezed(genericArgumentFactories: true)
abstract class SavedAddressModel with _$SavedAddressModel {
  const factory SavedAddressModel({
    @Default(0) int id,
    @JsonKey(name: "user_id") @Default(0) int userId,
    @Default(0) int type,
    @Default("") String location,
    @Default("") String latitude,
    @Default("") String longitude,
    @JsonKey(name: "city") @Default("") String city,
    @JsonKey(name: "floor_no") @Default("") String floorNo,

    // ✅ Handles int/bool/string variants; always exposes bool in Dart
    @JsonKey(name: "default")
    @BoolFromIntOrBoolConverter()
    @Default(false)
    bool isDefault,
  }) = _SavedAddressModel;

  factory SavedAddressModel.fromJson(Map<String, dynamic> json) =>
      _$SavedAddressModelFromJson(json);
}

extension SavedAddressModelExtension on SavedAddressModel {
  /// Manage address type
  /// 1 = Home
  /// 2 = Work
  /// 3 = Other
  String addressType(BuildContext context) {
    return switch (type) {
      1 => context.lt.address_type_home,
      2 => context.lt.address_type_work,
      _ => context.lt.address_type_other,
    };
  }
}
