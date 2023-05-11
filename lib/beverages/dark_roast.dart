import 'package:dart_decorator_pattern/base_beverage.dart';

class DarkRoast extends BaseBeverage {
  DarkRoast() : super('Dark Roast Coffee');

  @override
  double cost() => 0.99;
}
