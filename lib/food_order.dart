//order_item.dart
// class defining the data structure of the order item entity and relationships

import 'package:food_ordering_app/food_item.dart';

class FoodOrder {
  final int orderId;
  final FoodItem foodItem;
  final int quantity;

  FoodOrder({
    required this.orderId,
    required this.foodItem,
    required this.quantity,
  });
}
