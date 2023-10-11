
abstract class demo{

  demo(){

    print("Constructor Demo");
  }

  void fun(){

    print("in fun");
  }

  void fun2();
}

class demochild extends demo{

  demochild(){

    print("constructor demochild");
  }

  void fun2(){

    print("in fun2");
  }
}

void main(){

  demochild obj=new demochild();
  obj.fun();
  obj.fun2();
}