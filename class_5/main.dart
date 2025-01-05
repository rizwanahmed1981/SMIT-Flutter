List variableName=[];
// List<String> variableName = []
// to check type we use print(variableName.runtimetype);

void main() {
  // List studentName = ["Ali","Nadeem",true,23];  //dynamic list type
  List<String> studentName = ["Ali", "Nadeem", "Moiz", "Shahid", "Faisal","Shakir"]; //dynamic list type
  // print(studentName.runtimeType);
  // print(studentName.indexOf("Ali"));
  // print(studentName.length);
  // print(studentName[4]);
  // print(studentName.elementAt(4));
  // print(studentName[studentName.length-2]);
  // int secondLastElement =studentName.length-2;
  // print(studentName[secondLastElement]);
  print(studentName[-1]);
}
