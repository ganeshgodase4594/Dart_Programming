
mixin demo1{

  void fun1(){

    print("In Fun1-Demo");
  }
}

mixin demo2{

  void fun2(){

    print("In Fun2");
  }
}

class demochild with demo1,demo2{


}
void main(){

  demochild obj=new demochild();
  obj.fun1();
  obj.fun2();
}