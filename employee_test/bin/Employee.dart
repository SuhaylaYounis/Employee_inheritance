//creating a class named employee
class Employee
{   //defining the data types of the variables
  String name,position, department;
  int id;
  int experience;
  //creating a constructor of employee
  Employee(this.name,this.position,this.department, this.id,this.experience);
  // creating a method named salary that calculate the salary of the employee
  void salary()
  {
    print(experience*5000);
  }
  // creating a method that determines and prints the position of the employee

  void emp_Position()
  {  //switch case to determine the position of employee
    switch(experience)
    {
      case 1:
        { print('Junior');
        break;
        }
      case 2:
        { print('senior');
        break;
        }
      case 3:
        { print('Technician leader');
        break;
        }
    }
  }
}