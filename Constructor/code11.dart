
class demo{

  int ?x;
  String? str;

  void prindata(){

    print(x);  // 10
    print(str); // ganesh
  }
}

void main(){

  demo obj=new demo();
  obj.prindata();

  obj.x=10;
  obj.str="ganesh";

  obj.prindata();
}