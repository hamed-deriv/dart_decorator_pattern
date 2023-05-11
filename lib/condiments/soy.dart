import 'package:dart_decorator_pattern/base_beberage.dart';
import 'package:dart_decorator_pattern/base_condiment_decorator.dart';

class Soy extends BaseCondimentDecorator {
  Soy(this.beberage);

  final BaseBeberage beberage;

  @override
  String getDescription() => '${beberage.getDescription()}, Soy';

  @override
  double cost() => 0.07 + beberage.cost();
}
