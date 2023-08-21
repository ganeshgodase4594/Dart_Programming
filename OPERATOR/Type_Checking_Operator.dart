
// as
// is
// is!

void main(){

  int x=10;

  double y=20.5;

  num z=30;

  print(x.runtimeType);

  print(y.runtimeType);

  print(z.runtimeType);

  print(x is int); //true;

  print(y is int); // false;

  print(z is! int); // false;

  print(y is num); // true;  // is only see the datatype which means class....

}