void applyDiscount(List<double> prices, double Function(double) discount) {
  for (int i = 0; i < prices.length; i++) {
    prices[i] = discount(prices[i]);
  }
}

void main() {
  List<double> prices = [100.0, 200.0, 300.0];

  // Custom discount function
  double tenPercentDiscount(double price) => price * 0.9;

  applyDiscount(prices, tenPercentDiscount);
  print("Prices after 10% discount: $prices"); 
}
