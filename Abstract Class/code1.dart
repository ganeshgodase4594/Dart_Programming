

abstract class Parent{

  void marry();

  void career();

  void property(){

    print("farm,flat,gold");
  }
}

abstract class child extends Parent{

  void marry(){

    print("sakshi");
  }
}

class child1 extends child{

  void career(){

    print("Engineer");
  }
}

void main(){

 child1 obj=new child1();
 obj.property();
 obj.marry();
 obj.career();
}