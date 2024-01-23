//food_item.dart
// class defining the data structure of the food item entity and relationships

class FoodItem {
  final int itemId;
  final String name;
  final String description;
  final double price;
  FoodItem({
    required this.itemId,
    required this.name,
    required this.description,
    required this.price,
  });
}
