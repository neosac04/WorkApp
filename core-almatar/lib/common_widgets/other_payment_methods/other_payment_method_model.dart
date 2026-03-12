class OtherPaymentMethodModel {
  final int id;
  final String image;
  final String title;
  final String subtitle;
  bool isDefault;
  bool isWallet;

  OtherPaymentMethodModel({
    required this.id,
    required this.image,
    required this.title,
    required this.subtitle,
    this.isDefault = false,
    this.isWallet = false,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'image': image,
      'title': title,
      'subtitle': subtitle,
      'isDefault': isDefault,
      'isWallet': isWallet,
    };
  }
}
