void main() {
  Map<String, int> GroceryItem = {
    "Veges": 700,
    "Chicken": 900,
    "Ketchup": 300,
    "Meggi": 250,
    "Better": 349,
    "Juice": 450,
    "Egg": 150,
  };

  print("Grocery Item Prices : ");
  print("----------------------");
  GroceryItem.forEach((item, price) {
    print("$item\t\tRs ${price.toStringAsFixed(1)}");
  });
}
