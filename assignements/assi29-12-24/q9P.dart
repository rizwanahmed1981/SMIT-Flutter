//NOTE:-
// I asked chat Gpt to write a similler type of qustion as in question 9 to practice my code

/*
Write a Dart program that:

Takes a list of employees, where each employee is represented by a Map containing the following details:

Name: The name of the employee.
Salary: A number representing the monthly salary of the employee.
Department: The department of the employee (e.g., IT, HR, Sales).
Years of Experience: The number of years the employee has worked in the organization.
The program should:

Calculate the annual salary of each employee.
Determine if the employee is eligible for a promotion based on the following criteria:
Employees with 5 or more years of experience are eligible for promotion.
Print the employee's name, annual salary, and whether they are eligible for promotion.
*/



//creating List of employees details
List<Map<String, dynamic>> employes =[
  {
    "name": "Bilal",
    "salary": 80000,
    "department": "IT",
    "experience": 7
  },
  {
    "name": "Rizwan",
    "salary": 55000,
    "department": "IT",
    "experience": 1
  },
  {
    "name": "Qasim",
    "salary": 95000,
    "department": "HR",
    "experience": 6
  },
  {
    "name": "Saleem",
    "salary": 35000,
    "department": "Sales",
    "experience": 9
  },
  {
    "name": "Shoab",
    "salary": 30000,
    "department": "Sales",
    "experience": 3
  }
];

void main(){
  //using for in loop to iterate from the list of Maps
  for (var employe in employes){
// creating variable to use in our code
    String name = employe["name"];
    int salary = employe["salary"];
    String department = employe["department"];
    int experience = employe["experience"];
// calculating annual salary
  num annualSalary = salary *12;
 //using if else condition to check the eligibility to promotion
  String promotion;
  if (experience >= 5){
    promotion = "Eligible";
  }else{
    promotion ="Not Eligible";
  }
//printing final result
 print("Mr. $name from $department Department is $promotion for promotion.\n His Annual salary is: Rs.$annualSalary");

  }

//// by using the below method i can reduce the lines in my code but I dont think it very clear and redable to other programmer????
// for(var employe in employes){

//  num annualSalary = employe["salary"] * 12;

//  String promotion = employe["experience"] >= 5? "Eligible" : "Not Eligible";

//  print("Mr. ${employe["name"]} from ${employe["department"]} \n is $promotion for Promotion \n His Annual salary is Rs.$annualSalary");
// }
}


