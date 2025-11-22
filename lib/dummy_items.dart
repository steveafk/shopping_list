import 'package:shopping_list/categories.dart';
import 'package:shopping_list/grocery_item.dart';
import 'package:shopping_list/category.dart';

final groceryItem = [
  GroceryItem(
    id: 'a',
    name: 'Butter',
    quantity: 1,
    category: categories[Categories.dairy]!,
  ),
  GroceryItem(
    id: 'b',
    name: 'Apple',
    quantity: 5,
    category: categories[Categories.fruit]!,
  ),
  GroceryItem(
    id: 'c',
    name: 'Pork Steak',
    quantity: 1,
    category: categories[Categories.meat]!,
  ),
];
