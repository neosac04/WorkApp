import 'package:freezed_annotation/freezed_annotation.dart';

part 'promo_response.freezed.dart';

part 'promo_response.g.dart';

@freezed
abstract class PromoResponse with _$PromoResponse {
  const factory PromoResponse({
    required int id,
    @JsonKey(name: 'user_id') required int userId,
    required String image,
    required String promocode,
    @JsonKey(name: 'promo_min_order_amount') required String promoMinOrderAmount,
    required String amount,
    @JsonKey(name: 'max_disc') required String maxDisc,
    @JsonKey(name: 'discount_type') required int discountType,
    @JsonKey(name: 'from_date') required DateTime fromDate,
    @JsonKey(name: 'to_date') required DateTime toDate,
    required String description,
    @JsonKey(name: 'description_ar') required String descriptionAr,
    @JsonKey(name: 'promo_amount') required String promoAmount,
    @JsonKey(name: 'discount_string') required String discountString,
    @JsonKey(name: 'maximum_string') required String maximumString,
  }) = _PromoResponse;

  factory PromoResponse.fromJson(Map<String, dynamic> json) => _$PromoResponseFromJson(json);
}
