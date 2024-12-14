
// Q.1: Create a list of names and print all names using list.

List<String> stdNames = ["Ahmed", "Rizwan", "Nadeem", "Ali", "Salman"];


void main(){
  print(stdNames); // ["Ahmed", "Rizwan", "Nadeem", "Ali", "Salman"]
  stdNames.forEach((elem)=> print(elem));
}