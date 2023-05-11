import 'package:dart_decorator_pattern/base_beberage.dart';
import 'package:dart_decorator_pattern/base_condiment_decorator.dart';

class Whip extends BaseCondimentDecorator {
  Whip(this.beberage);

  final BaseBeberage beberage;

  @override
  String getDescription() => '${beberage.getDescription()}, Whip';

  @override
  double cost() => 0.10 + beberage.cost();
}
