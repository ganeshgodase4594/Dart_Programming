
//import 'dart:html';
//import 'dart:mirrors';

class parent{

  int x=10;

  parent(){

    print("in parent constructor");
    print(this.hashCode);
  }

  void printdata(){

    print(x);
  }
}

class child extends parent{

  int x=20;

  child(){

    print("in child constructor");
    print(this.hashCode);
  }

  void childprintdata(){

    print(x);
  }
}

  void main(){

    child obj=new child();
    obj.printdata();
    obj.childprintdata();
  }