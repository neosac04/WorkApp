import 'package:core/models/grocery_dashboard_response/grocery_dashboard_response.dart';
import 'package:core/models/saved_address_model/saved_address_model.dart';

class GroceryCatSubCatParams {
  final String vendorId;
  final int indexCategory;
  List<Category>? category;
  final SavedAddressModel? selectedAddress;

  GroceryCatSubCatParams({
    required this.indexCategory,
    required this.category,
    required this.vendorId,
    required this.selectedAddress,
  });
}
