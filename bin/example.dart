import 'package:dart_decorator_pattern/base_beberage.dart';
import 'package:dart_decorator_pattern/condiments/mocha.dart';
import 'package:dart_decorator_pattern/condiments/whip.dart';
import 'package:dart_decorator_pattern/dark_roast.dart';

void main(List<String> args) {
  BaseBeberage beberage = DarkRoast();

  beberage = Mocha(beberage);
  beberage = Mocha(beberage);
  beberage = Whip(beberage);

  print('${beberage.getDescription()}: \$${beberage.cost()}');
}
