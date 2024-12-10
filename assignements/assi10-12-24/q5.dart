//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

Map<String, String> person = {
  "name": "Nadeem",
  "phone": "0312456789",
  "city": "karachi",
  "married": "yes"
};

void main() {
  Iterable personDetails = person.keys.where((key) => key.length == 4); //here we used Iterable
  print(personDetails); //(name, city)
}

//we made a Map named person and 
//we used person.key method which returns all the keys in the map
//then we used person.key.where this method is iterable and accepte a function (key) ==> key.length "condition") 
//the above method always returns a value which we store in a variable we made the variable using Iterable coz the above condition is Iterable
//the result is printed with the keys with length 4....