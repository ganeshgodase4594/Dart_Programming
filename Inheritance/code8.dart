


class parent{

  int x=10;
  String str="ganesh";

  void parentmethod(){

    print(x);
    print(str);
  }
}

class child extends parent{

  int y=20;

  String str2="data";

  void childmethod(){

    print(y);
    print(str2);
  }
}

void main(){

  parent obj=new parent();

  obj.parentmethod();
  
  child obj1=new child();

  print(obj1.x);

  print(obj1.str);

  print(obj1.y);

  print(obj1.str2);

obj1.childmethod();

  obj1.parentmethod();
}