class ProductDetailParams {
  final int? residencyId;
  final String? residencyName;
  final int? nationalityId;
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
    this.residencyName,
    this.date,
  });
}
