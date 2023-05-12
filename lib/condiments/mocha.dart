import 'package:dart_decorator_pattern/base_condiment_decorator.dart';

class Mocha extends BaseCondimentDecorator {
  Mocha(super.beberage);

  @override
  String getDescription() => '${beberage.getDescription()}, $runtimeType';

  @override
  double cost() => 0.15 + beberage.cost();
}
