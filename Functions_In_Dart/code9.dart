
void fun({String? name,double? sal}){

  print("in fun");
  print(name);
  print(sal);
}

void main(){

  print("start main");

  fun(sal:20.5,name:"kanha");

  print("End Main");
}