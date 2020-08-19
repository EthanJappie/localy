import 'package:localy/domain/menu_item/menu_item.dart';

double calculateCost(List<MenuItem> menuItems, {double costOfDelivery = 0}) {
  var cost = 0.0;
  cost += costOfDelivery;
  // ignore: avoid_function_literals_in_foreach_calls
  menuItems.forEach((element) {
    cost += element.price * (element.count ?? 1);
  });
  return cost;
}
