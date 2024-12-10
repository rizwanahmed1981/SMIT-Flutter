/*
Q.8: remove all false values from below list by using removeWhere or
retainWhere property.
List<Map<String, bool>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
*/

List<Map<String, dynamic>> usersEligibility = [
  {'name': 'John', 'eligible': true},
  {'name': 'Alice', 'eligible': false},
  {'name': 'Mike', 'eligible': true},
  {'name': 'Sarah', 'eligible': true},
  {'name': 'Tom', 'eligible': false},
];

void main() {
  usersEligibility.removeWhere((item) => item["eligible"] == false);
  print(usersEligibility);
  usersEligibility.retainWhere((items)=> items["eligible"] == true);
  print(usersEligibility);
}
