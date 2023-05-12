import 'package:dart_decorator_pattern/base_condiment_decorator.dart';

class Soy extends BaseCondimentDecorator {
  Soy(super.beberage);

  @override
  String getDescription() => '${beberage.getDescription()}, $runtimeType';

  @override
  double cost() => 0.07 + beberage.cost();
}
