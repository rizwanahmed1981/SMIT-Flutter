// Q.3: Create a list of Days and remove one by one from the end of list.

List<String> daysName = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];


void main(){

  daysName.removeLast();
  print(daysName); //["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
  daysName.removeLast();
  print(daysName); //["Monday", "Tuesday", "Wednesday", "Thursday", "Friday",];
  daysName.removeLast();
  print(daysName); // ["Monday", "Tuesday", "Wednesday", "Thursday"];
  daysName.removeLast();
  print(daysName); //["Monday", "Tuesday", "Wednesday"];
  daysName.removeLast();
  print(daysName); //["Monday", "Tuesday"];
  daysName.removeLast();
  print(daysName); //["Monday"];
  daysName.removeLast();
  print(daysName); //[]

  
}
