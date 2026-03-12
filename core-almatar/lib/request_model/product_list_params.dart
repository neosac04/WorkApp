class ProductListParams {
  final String title;
  final int storeTypeId;
  final int categoryId;
  final int subCategoryId;
  final int merchantId;

  ProductListParams({this.storeTypeId = 0, required this.title, this.categoryId = 0, this.subCategoryId = 0, this.merchantId = 0});
}
