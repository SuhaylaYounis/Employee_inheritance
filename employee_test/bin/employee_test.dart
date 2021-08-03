import 'Android_developer.dart';
import 'Flutter_developer.dart';

void main(List<String> arguments)
{
  //creating object of flutter developer and inserting data of the flutter developer employee
  var flutterDeveloper = Flutter_developer('dart','dina', '','web development',12334,2);
  //print the flutter developer employee's position and salary
  print("The flutter developer employee Position and salary: ");
  //calling emp_position method which gets the position of the flutter employee
  flutterDeveloper.emp_Position();
  //calling salary method which gets the salary of the flutter employee
  flutterDeveloper.salary();
  print('*********************************************************');
  //creating object of android developer and inserting data of the android developer employee
  var androidDeveloper = Android_developer('java', 'ahmed', '', 'Backend developer', 35746, 1);
  //print the android developer employee's position and salary
  print("The Android developer employee Position and salary: ");
  //calling emp_position method which gets the position of the android employee
  androidDeveloper.emp_Position();
  //calling salary method which gets the salary of the android employee
  androidDeveloper.salary();

}
