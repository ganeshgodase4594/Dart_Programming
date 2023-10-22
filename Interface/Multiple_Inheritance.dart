
// Multiple Inheritance Solve Using Interface....

abstract class InterfaceDemo1{

  void m1(){

    print("In M1 Interface");
  }
}

abstract class InterfaceDemo2{

  void m2(){

    print("In M2 Interface");
  }
}

class demo implements InterfaceDemo1,InterfaceDemo2{

  void m1(){

    print("In M1");
  }

  void m2(){

    print("In M2");
  }
}

void main(){

  demo obj=new demo();
  obj.m1();
  obj.m2();
}

