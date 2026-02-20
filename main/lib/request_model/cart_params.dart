import 'package:core/core/enum/cart_redirection_enum.dart' show CartRedirectionEnum;

class CartParams {
  final CartRedirectionEnum cartRedirectionEnum;
  final Map<String, dynamic> arg;

  CartParams({required this.cartRedirectionEnum, this.arg = const {}});
}