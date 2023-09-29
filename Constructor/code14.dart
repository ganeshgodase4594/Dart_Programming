

class demo{

  int x=10;
  int y=20;

  // demo(int value,String name){

  //   print("In Parameterized Constructor");
  // }

  void prindata(){

    print(x);   //10
    print(y); // 20
  }
}

void main(){

  demo obj=new demo();
  obj.prindata();
}