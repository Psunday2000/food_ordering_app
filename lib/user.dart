// user.dart
// class defining the data structure of the user entity and relationships

import 'package:food_ordering_app/role.dart';

class User {
  final int userId;
  final String username;
  final String email;
  final String password;
  final Role role;
  User({
    required this.userId,
    required this.username,
    required this.email,
    required this.password,
    required this.role,
  });
}
