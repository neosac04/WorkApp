class PaymentOptionModel {
  final String id;
  final String cardNumber;
  final String cardHolderName;
  final String cvvNumber;
  final String subtitle;
  final String iconPath;
  final DateTime expiryDate;
  final bool isSelect;
  final bool isSavedCard;
  bool isDefault;

  PaymentOptionModel({
    required this.id,
    required this.cardNumber,
    this.cardHolderName = '',
    this.cvvNumber = '',
    this.subtitle = '',
    required this.iconPath,
    DateTime? expiryDate,
    this.isSelect = false,
    this.isDefault = false,
    this.isSavedCard = false,
  }) : expiryDate = expiryDate ?? _defaultExpiryDate;

  static final DateTime _defaultExpiryDate = DateTime(2030, 12, 31);
}
