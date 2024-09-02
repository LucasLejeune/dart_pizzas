import 'package:dart_pizzas/src/main.dart/ingredient.dart';

class Pizza {
  String nom;
  List<Ingredient> ingredients;

  Pizza({required this.nom, this.ingredients = const []});
}
