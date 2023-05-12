import 'package:dart_decorator_pattern/base_condiment_decorator.dart';

class Whip extends BaseCondimentDecorator {
  Whip(super.beberage);

  @override
  String getDescription() => '${beberage.getDescription()}, $runtimeType';

  @override
  double cost() => 0.10 + beberage.cost();
}
