double cumulativeDiscount(double price, double discountRate, int times) {
  if (times == 0) return price;
  return cumulativeDiscount(price * (1 - discountRate), discountRate, times - 1);
}

void main() {
  double price = 100.0;
  double finalPrice = cumulativeDiscount(price, 0.10, 3);

  print("Final price after 3 cumulative discounts: \$${finalPrice.toStringAsFixed(2)}");

}
