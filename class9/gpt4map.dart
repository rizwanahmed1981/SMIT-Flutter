
/*Add Key-Value Pair:

Start with an empty Map and add a key-value pair using Map methods.
Example: {} → Add "name": "Rizwan" → Output: {"name": "Rizwan"}.





void main(){
  Map<String,dynamic> person = {};
person["name"] = "Rizwan";
person["age"] = 43;
person["isStudent"] = true;

print(person);
}
*/


/*Check Key Existence:

Create a Map of fruits and their colors. Check if a specific fruit exists as a key in the Map.
Example: Map: {"apple": "red", "banana": "yellow"} → Check: "apple" → Output: "apple exists in the map."


Map<String, String> fruits = {
  "apple": "red",
  'banana': "yellow",
  "watermelon": "green",
};

void main(){

  var key =fruits.containsKey("apple");
  if(key == true){
    print("fruit exist");
  }else{
    print(" fruit doesnot exist");
  }
  print(key);
}
*/

/*Modify a Value:

Create a Map of students and their marks. Update the marks of a student using Map methods.
Example: {"Ali": 85, "Ahmed": 90} → Update "Ahmed" to 95 → Output: {"Ali": 85, "Ahmed": 95}.




Map<String, dynamic> stdMarks = {
  "Ali": 85,
  "Ahmed":90
};



void main(){

  stdMarks["Ahmed"] = 95;
  print(stdMarks);
}
*/

/*
Filter Map by Condition:

Given a Map of products and their prices, create a new Map of only the products costing more than 50.
Example: {"item1": 30, "item2": 70, "item3": 100} → Output: {"item2": 70, "item3": 100}.
*/

// Map products = {
//   'item1': 30,
//   'item2': 70,
//   'item3': 55,
//   'item4': 87,
// };

// void main(){
//  Map newproducts = products.Filter(value> 50) 
// }

