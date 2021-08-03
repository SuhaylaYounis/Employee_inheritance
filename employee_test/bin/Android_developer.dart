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

   void emp_Position()
   {
      //print the android developer employee's position
      print("The Android developer employee Position : ");
      super.emp_Position(); //calling emp_Position method from super class
   }
   //overriding the salary method from super class to use it in Android_developer class

   void salary()
   {
      //print the android developer employee's salary
      print("The Android developer employee salary: ");
      super.salary(); //calling salary method from super class
   }
}