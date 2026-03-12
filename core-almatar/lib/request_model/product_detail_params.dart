class ProductDetailParams {
  final int? residencyId;
  final String? residencyName;
  final int? nationalityId;
  final String? nationalityName;
  final int? destinationId;
  final String? destinationName;
  final String? category;

  final String? date;

  ProductDetailParams({
    this.residencyId,
    required this.nationalityId,
    this.destinationId = 0,
    this.category,
    this.destinationName,
    this.nationalityName,
    this.residencyName,
    this.date,
  });
}
