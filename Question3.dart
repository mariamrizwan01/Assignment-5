void main() {
  Map<String, int> Grocery = {
    "Veges": 700,
    "Chicken": 900,
    "Ketchup": 300,
    "Meggi": 250,
    "Better": 349,
    "Juice": 450,
    "Egg": 150,
  };

  print("Item         Price");
  print("----------------------");
  Grocery.forEach((item, price) {
    print("$item Rs${price.toStringAsFixed(1)}");
  });
}
