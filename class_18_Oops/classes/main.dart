void main() {
  var noodles = Menu("kanoor", 200, 100.00);
  var fish = Menu("swardFish", 12000, 200.0);
  var kabab = Menu("goola kabab", 200, 60);

  print('product name :${noodles.name} product price: ${noodles.price}');
  print(
      'product name :${fish.name} product price: ${fish.price} wieght : ${fish.weight} gm');
  print(
      'product name :${kabab.name} product price: ${kabab.price} wieght : ${kabab.weight} gm');

  print(noodles.format());
}

class Menu {
  String name;
  double price;
  double weight;

  Menu(this.name, this.price, this.weight);

  String format() {
    return "product name :$name --> product price: $price";
  }
}
