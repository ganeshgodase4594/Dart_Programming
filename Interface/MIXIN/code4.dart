

mixin class demo{

  void fun1(){

    print("In Fun1");
  }

  void fun2();
}

mixin  class demo2{

  void fun3(){

    print("In Fun2");
  }

  void fun4() {
    // TODO: implement fun4
  }
}

class demochild implements demo,demo2{

  void fun2(){

    print("In DemoChild Fun2");
  }

  void fun4(){

    print("In DemoChild Fun4");
  }
}

void main(){

demochild obj=new demochild();
obj.fun2();
obj.fun4();

}