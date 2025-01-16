//object oriented programming


//note extension in dart to be explored 


// classes

class Person{
  //attributes
 String name = "";
   int age = 0;

   updateName(){
    print("name is $name");
   }

   updateAge(){
    print("age is $age");
   }

}



void main(){
Person student = Person();
student.name = "rizwan";
student.updateName();

Person teacher = Person();
teacher.name = "Bilal";
teacher.updateName();

student.age = 42;
student.updateAge();

teacher.age = 28;
teacher.updateAge();
}

