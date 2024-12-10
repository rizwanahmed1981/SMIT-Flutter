
/*Q.2: Create an empty list of type string called days. Use the add method to add
names of 7 days and print all days.*/


List<String> daysName = [];

void main(){
  daysName.addAll(["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]);

  print(daysName); //["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
}
