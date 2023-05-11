import 'package:dart_decorator_pattern/base_beberage.dart';
import 'package:dart_decorator_pattern/base_condiment_decorator.dart';

class Mocha extends BaseCondimentDecorator {
  Mocha(this.beberage);

  final BaseBeberage beberage;

  @override
  String getDescription() => '${beberage.getDescription()}, Mocha';

  @override
  double cost() => 0.15 + beberage.cost();
}
