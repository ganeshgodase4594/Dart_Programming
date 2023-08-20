
main(){

  x=10;

  print(x.runtimeType);
  print(x);
}

/*
NoDefine.dart:4:3: Error: Setter not found: 'x'.
  x=10;
  ^
NoDefine.dart:6:9: Error: Undefined name 'x'.
  print(x.runtimeType);
        ^
NoDefine.dart:7:9: Error: Undefined name 'x'.
  print(x);

*/