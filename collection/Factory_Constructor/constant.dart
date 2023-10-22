
class demo{

  final int? x;
  final String? str;

  const demo(this.x,this.str);
}

void main(){

  demo obj1=const demo(10,"Ganesh");
  demo obj2=const demo(10,"Ganesh");

  print(obj1.hashCode);
  print(obj2.hashCode);
}

//  constant and new sobat yet nahi..
//  constant constructor la body deta yet nahi....