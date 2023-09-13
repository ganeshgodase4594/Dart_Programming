
import 'dart:core';

import 'dart:io';

void main(){ 

  print(stdin.runtimeType);

  print("Enter the age");

  int? age=int.parse(stdin.readLineSync()!);

  print("Enter the name");

  String? name=stdin.readLineSync();

  print("name : $name");

  print("age : $age");


}

// readLine Return type is: String? so we declare ?