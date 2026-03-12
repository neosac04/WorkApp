import 'package:core/core/enum/cart_redirection_enum.dart' show CartRedirectionEnum;
import 'package:core/models/saved_address_model/saved_address_model.dart' show SavedAddressModel;

class CartParams {
  final CartRedirectionEnum cartRedirectionEnum;
  final Map<String, dynamic> arg;
  final SavedAddressModel? selectedAddress;

  CartParams({required this.cartRedirectionEnum, this.arg = const {}, this.selectedAddress});
}
