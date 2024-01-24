//item.dart
// class defining the data structure of the order entity and relationships

import 'package:food_ordering_app/user.dart';
import 'package:food_ordering_app/food_order.dart';

class Order {
  final int orderId;
  final User user;
  final List<FoodOrder> items;
  final double totalPrice;
  final String status;

  Order({
    required this.orderId,
    required this.user,
    required this.items,
    required this.totalPrice,
    required this.status,
  });
}
