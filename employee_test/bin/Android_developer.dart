import 'Employee.dart';
//creating a class called Android_developer that inherits the Employee Class
class Android_developer extends Employee
{
   //defining the data types of the variables
   String name,position, department,language;
   int id,experience;
   //creating a constructor of android developer employee and sending data to the super class "Employee"
   Android_developer(this.language,this.name,this.position,this.department,this.id,this.experience): super(name,position,department,id,experience );
   //overriding the emp_position method from super class to use it in Android developer class
   @override
   void emp_Position() {
      // TODO: implement emp_Position
      super.emp_Position(); //calling emp_Position method from super class
   }
   //overriding the salary method from super class to use it in Android_developer class
   @override
   void salary() {
      // TODO: implement salary
      super.salary(); //calling salary method from super class
   }
}