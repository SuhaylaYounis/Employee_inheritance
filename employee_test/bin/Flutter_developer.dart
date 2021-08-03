import 'Employee.dart';
//creating a class called Flutter_developer that inherits the Employee Class
class Flutter_developer extends Employee
{
  //defining the data types of the variables
  String name,position, department,language;
  int id,experience;

  //creating a constructor of flutter developer employee and sending data to the super class "Employee"
  Flutter_developer(this.language,this.name,this.position,this.department,this.id,this.experience): super(name,position,department,id,experience );
 //overriding the emp_position method from super class to use it in flutter developer class

  void emp_Position()
  {
    //print the flutter developer employee's position
    print("The flutter developer employee Position : ");
    super.emp_Position(); //calling emp_Position method from super class
  }
  //overriding the salary method from super class to use it in flutter developer class

  void salary()
  {
    //print the flutter developer employee's salary
    print("The flutter developer employee salary: ");
    super.salary();  //calling salary method from super class
  }
}