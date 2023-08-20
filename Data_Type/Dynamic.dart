
main(){

  dynamic x=10;
  dynamic y=20;

  print(x.runtimeType); // int 
  print(x.runtimeType); // int

  x=10.5;
  y=30.5;

  print(x.runtimeType); // double
  print(y.runtimeType); // double
}

// opposite to var..when we need to change data type then we use Dynamic data type..