import 'package:dart_decorator_pattern/base_beverage.dart';
import 'package:dart_decorator_pattern/base_condiment_decorator.dart';

class Mocha extends BaseCondimentDecorator {
  Mocha(this.beberage);

  final BaseBeverage beberage;

  @override
  String getDescription() => '${beberage.getDescription()}, Mocha';

  @override
  double cost() => 0.15 + beberage.cost();
}
