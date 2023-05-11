abstract class BaseBeverage {
  BaseBeverage([this.description = 'Unknown Beverage']);

  final String description;

  String getDescription() => description;

  double cost();
}
