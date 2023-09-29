

class demo{

  int ?x;
  String? str;

  demo(int value,String name){

    print("In Parameterized Constructor");

    print(this.x);
    print(this.str);
  }

  void prindata(){

    print(x);   // null
    print(str); // null
  }
}

void main(){

  demo obj=new demo(10,"ganesh");
  obj.prindata();
}