// Function to calculate total with optional tax
double calculateTotal(double price, {double tax = 0.0}) {
  return price + (price * tax);
}

void main() {
  double totalWithoutTax = calculateTotal(100); // Default tax is 0.0
  double totalWithTax = calculateTotal(100, tax: 0.18); // 18% tax
  
  print("Total without tax: \$${totalWithoutTax.toStringAsFixed(2)}");
  print("Total with tax: \$${totalWithTax.toStringAsFixed(2)}"); 
}
