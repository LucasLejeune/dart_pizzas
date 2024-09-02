import 'package:dart_pizzas/src/main.dart/ingredient.dart';
import 'package:dart_pizzas/src/main.dart/pizza.dart';

void main() {
  final tomate = new Ingredient('Tomate', true);
  final jambon = new Ingredient('jambon', false);
  final fromage = new Ingredient('fromage', false);
  final champignon = new Ingredient('champignon', true);

  final pizza1 = new Pizza(nom: 'Vegan', ingredients: [tomate, champignon]);
  final pizza2 =
      new Pizza(nom: 'Basique', ingredients: [tomate, champignon, jambon]);
  final pizza3 = new Pizza(nom: 'Fromage', ingredients: [tomate, fromage]);
}
