import 'package:freezed_annotation/freezed_annotation.dart';

part 'cabin_class_response.freezed.dart';
part 'cabin_class_response.g.dart';

@freezed
sealed class CabinClassResponse with _$CabinClassResponse {
  const factory CabinClassResponse({
    @JsonKey(name: 'cabin_classes')
    @Default([])
    List<CabinClassModel> cabinClasses,
    @JsonKey(name: 'total_classes') int? totalClasses,
  }) = _CabinClassResponse;

  factory CabinClassResponse.fromJson(Map<String, dynamic> json) =>
      _$CabinClassResponseFromJson(json);
}

@freezed
sealed class CabinClassModel with _$CabinClassModel {
  const factory CabinClassModel({String? code, String? name}) =
      _CabinClassModel;

  factory CabinClassModel.fromJson(Map<String, dynamic> json) =>
      _$CabinClassModelFromJson(json);
}
