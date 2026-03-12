import 'package:flutter_riverpod/flutter_riverpod.dart';

class TotalCartCount extends Notifier<int> {
  @override
  int build() => 0;

  void increment() => state++;

  void decrement() => state--;

  void updateCount(int newCount) => state = newCount;

  void decreaseValue(int newCount) => state = state - newCount;

  void resetCount() => state = 0;
}

class FoodCartCount extends Notifier<int> {
  @override
  int build() => 0;

  void increment() => state++;

  void decrement() => state--;

  void updateCount(int newCount) => state = newCount;
  void resetCount() => state = 0;
}

class GroceryCartCount extends Notifier<int> {
  @override
  int build() => 0;

  void increment() => state++;

  void decrement() => state--;

  void updateCount(int newCount) => state = newCount;
  void resetCount() => state = 0;
}

final totalCartCountProvider = NotifierProvider<TotalCartCount, int>(
  () => TotalCartCount(),
);

/// StateProvider for food cart count
/// Can be read and modified from any module
final foodCartCountProvider = NotifierProvider<FoodCartCount, int>(
  () => FoodCartCount(),
);

/// StateProvider for grocery cart count
/// Can be read and modified from any module
final groceryCartCountProvider = NotifierProvider<GroceryCartCount, int>(
  () => GroceryCartCount(),
);
