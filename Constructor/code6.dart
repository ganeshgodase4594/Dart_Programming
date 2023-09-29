
import 'dart:io';

void main(){

  final int? x;

  x=int.parse(stdin.readLineSync()!);
  print(x);

  x=58; // error cant assign

  print(x);

}