

void fun(){

  print("in fun");

}

void main(){

  print("start main");

  fun(10);

  print("end main");
}

// error: denara ahe ghenara nahi..

/*

code3.dart:13:6: Error: Too many positional arguments: 0 allowed, but 1 found.
Try removing the extra positional arguments.
  fun(10);
     ^
code3.dart:3:6: Context: Found this candidate, but the arguments don't match.

*/