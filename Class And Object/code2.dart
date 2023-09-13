
import 'dart:io';

class Employee{

  int? EmpId=1;
  String? EmpName="Vishal";
  double? Salary=1546.254;

  void EmpInfo(){

    print("EmpId : $EmpId");
    print("EmpName :$EmpName");
    print("EmpSalary : $Salary");

  }
}

void main(){

  Employee obj=new Employee();
  obj.EmpInfo();

  print("Enter The Employee Id");
 obj.EmpId=int.parse(stdin.readLineSync()!);

 print("Enter Employee Name");
 obj.EmpName=stdin.readLineSync();

 print("Enter Employee Salary");
 obj.Salary=double.parse(stdin.readLineSync()!);

 obj.EmpInfo();

}