
mixin demo1{

  void fun1(){

    print("In Fun1 Demo");
  }
}

mixin demo2 on demo1{

  void fun2(){

    print("In Fun2 Demo");
  }
}

class normal with demo2{


}

void main(){

  normal obj=new normal();

  obj.fun1();
  obj.fun2();
}