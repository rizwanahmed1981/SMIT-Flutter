//Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

String name1 = "Rizwan";
int rizwan_age = 42;
String name2 = "Asad";
int asad_age = 35;

void main() {
  if (rizwan_age <= asad_age) {
    print("$name1 is younger then $name2");
  } else {
    print("$name2 is younger then $name1");
  }
}
