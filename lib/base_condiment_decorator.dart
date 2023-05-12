import 'base_beverage.dart';

abstract class BaseCondimentDecorator extends BaseBeverage {
  BaseCondimentDecorator(this.beberage);

  final BaseBeverage beberage;

  @override
  String getDescription();
}
