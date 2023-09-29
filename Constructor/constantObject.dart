
class demo{

  final int? x;
  final String? str;

  const demo(this.x,this.str);
}

void main(){

  demo obj=const demo(10, "vishal");
  print(obj.hashCode);

  demo obj2=const demo(10,"vishal");
  print(obj2.hashCode);
}