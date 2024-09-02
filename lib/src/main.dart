import 'package:dart_pizzas/src/ingredient.dart';
import 'package:dart_pizzas/src/pizza.dart';

void main() {
  final tomate = Ingredient('Tomate', true);
  final jambon = Ingredient('jambon', false);
  final fromage = Ingredient('fromage', false);
  final champignon = Ingredient('champignon', true);
  List<Pizza> pizzas = [];
  pizzas.add(Pizza(nom: 'Vegan', ingredients: [tomate, champignon]));
  pizzas.add(Pizza(nom: 'Basique', ingredients: [tomate, champignon, jambon]));
  pizzas.add(Pizza(nom: 'Fromage', ingredients: [tomate, fromage]));

  for (Pizza pizza in pizzas) {
    print('Pizza ${pizza.nom}: ${pizza.isVegan() ? 'vegan' : 'non-vegan'}');
  }
}
