
mixin development{

  void m1(){

    print("In M1 DemoParent");
  }
}

class demo{

  void m2(){

    print("In M2 Demo");
  }
}

class demochild extends demo with development{


}

void main(){

  demochild obj=new demochild();
  obj.m1();
  obj.m2();
}