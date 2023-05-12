import 'package:dart_decorator_pattern/base_beverage.dart';
import 'package:dart_decorator_pattern/beverages/dark_roast.dart';
import 'package:dart_decorator_pattern/condiments/mocha.dart';
import 'package:dart_decorator_pattern/condiments/soy.dart';
import 'package:dart_decorator_pattern/condiments/whip.dart';

void main(List<String> args) {
  BaseBeverage beberage = DarkRoast();

  print('${beberage.runtimeType}: ${beberage.hashCode}');
  beberage = Mocha(beberage);
  print('${beberage.runtimeType}: ${beberage.hashCode}');
  beberage = Mocha(beberage);
  print('${beberage.runtimeType}: ${beberage.hashCode}');
  beberage = Whip(beberage);
  print('${beberage.runtimeType}: ${beberage.hashCode}');
  beberage = Soy(beberage);
  print('${beberage.runtimeType}: ${beberage.hashCode}');

  print('${beberage.getDescription()}: \$${beberage.cost()}');
}
