
import 'dart:io';
import 'dart:core';

void main(){

  int? empid;
  String? empname;
  double? salary;

  print("enter employee id");

  empid=int.parse(stdin.readLineSync()!);

  print("enter employee name");

  empname=stdin.readLineSync();

  print("enter employee salary");

  salary=double.parse(stdin.readLineSync()!);

  print("EmpId: $empid");
  print("EmpName :$empname");
  print("empsalary : $salary");

  stdout.write("EmpId: $empid,EmpName :$empname,empsalary : $salary \n" );

   stdout.writeln("EmpId: $empid,EmpName :$empname,empsalary : $salary " );


}