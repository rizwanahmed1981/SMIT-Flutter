/*
Q.22: Given a map representing a shopping cart with keys as product names
and values as quantities, write Dart code to check if a product named "Apple"
exists in the cart. Print "Product found" if it exists, otherwise print "Product not
found".
*/

Map<String, dynamic> productDetails = {
  'Apple': 42,
  'Samsung': 15,
  'Oppo': 10,
  'Nokia': 46,
};

void main() {
  if (productDetails.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("Product not Found");
  }
}
