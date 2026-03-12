import 'package:freezed_annotation/freezed_annotation.dart';

part 'faq_category_model.freezed.dart';

part 'faq_category_model.g.dart';

@freezed
abstract class FaqCategoryModel with _$FaqCategoryModel {
  const factory FaqCategoryModel({
    @Default(0) int id,

    @JsonKey(name: 'name_en') @Default('') String nameEn,

    @JsonKey(name: 'name_ar') @Default('') String nameAr,

    @JsonKey(name: 'created_at') @Default('') String createdAt,

    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @Default([]) List<FaqItemModel> faqs,
  }) = _FaqCategoryModel;

  factory FaqCategoryModel.fromJson(Map<String, dynamic> json) => _$FaqCategoryModelFromJson(json);
}

@freezed
abstract class FaqItemModel with _$FaqItemModel {
  const factory FaqItemModel({
    @Default(0) int id,

    @JsonKey(name: 'category_id') @Default(0) int categoryId,

    @JsonKey(name: 'question_en') @Default('') String questionEn,

    @JsonKey(name: 'question_ar') @Default('') String questionAr,

    @JsonKey(name: 'answer_en') @Default('') String answerEn,

    @JsonKey(name: 'answer_ar') @Default('') String answerAr,

    @JsonKey(name: 'created_at') @Default('') String createdAt,

    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _FaqItemModel;

  factory FaqItemModel.fromJson(Map<String, dynamic> json) => _$FaqItemModelFromJson(json);
}
