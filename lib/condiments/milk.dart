import 'package:dart_decorator_pattern/base_beverage.dart';
import 'package:dart_decorator_pattern/base_condiment_decorator.dart';

class Milk extends BaseCondimentDecorator {
  Milk(this.beberage);

  final BaseBeverage beberage;

  @override
  String getDescription() => '${beberage.getDescription()}, Milk';

  @override
  double cost() => 0.20 + beberage.cost();
}
