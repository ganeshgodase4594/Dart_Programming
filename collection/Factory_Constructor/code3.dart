
class demo{

  demo(){

    print("Normal Constructor");
  }

  demo.one(){

    print("Named Constructor 1");
  }

  demo.two(){

    print("Named Constructor 2");
  }
}

void main(){

  demo obj=new demo();
  demo obj1=new demo.one();
  demo obj2=new demo.two();
}