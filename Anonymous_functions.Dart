void main() {
  List<double> prices = [50.0, 75.0, 100.0, 25.0, 150.0];

  // Filter prices greater than 50 using an anonymous function
  List<double> filteredPrices = prices.where((price) => price > 50).toList();

  print("Original Prices: $prices"); 
  print("Filtered Prices: $filteredPrices");
}
