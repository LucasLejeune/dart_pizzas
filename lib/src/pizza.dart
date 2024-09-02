import 'package:dart_pizzas/src/ingredient.dart';

class Pizza {
  String nom;
  List<Ingredient> ingredients;

  Pizza({required this.nom, this.ingredients = const []});

  bool isVegan() {
    bool returnVal = true;
    for (Ingredient ingredient in this.ingredients) {
      if (!ingredient.isVegan) {
        returnVal = false;
      }
    }
    return returnVal;
  }
}
