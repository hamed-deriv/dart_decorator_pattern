import 'package:dart_decorator_pattern/base_condiment_decorator.dart';

class Milk extends BaseCondimentDecorator {
  Milk(super.beberage);

  @override
  String getDescription() => '${beberage.getDescription()}, $runtimeType';

  @override
  double cost() => 0.20 + beberage.cost();
}
