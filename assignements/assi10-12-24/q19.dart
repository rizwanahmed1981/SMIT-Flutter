/*
Q.19: Given a map representing a product with keys "name", "price", and
"quantity", write Dart code to check if the product is in stock. If the quantity is
greater than 0, print "In stock", otherwise print "Out of stock".
*/

Map<String, dynamic> product = {
  "name": "Tea Bags",
  "price": 45,
  "quantity": 12,
};

void main() {
  if (product["quantity"] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }
}
