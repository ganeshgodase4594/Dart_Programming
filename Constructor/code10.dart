
class demo{

  int ?x;
  String? str;

  void prindata(){

    print(x);  //null
    print(str); // null
  }
}

void main(){

  demo obj=new demo();
  obj.prindata();
}