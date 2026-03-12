enum PaymentMode {
  full,
  installments;

  String get label {
    switch (this) {
      case PaymentMode.full:
        return 'Full Payment';
      case PaymentMode.installments:
        return 'Installments';
    }
  }
}
