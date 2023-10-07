
class parent{

  int ? y;
  String ? str;

  parent(this.y,this.str);

  void printdat(){

    print(y);
    print(str);
  }
}

class child extends parent{

  int ?y;
  String? name;

  child(this.y,this.name);

  void dispdata(){

    print(y);
    print(name);
  }
}

void main(){

  child obj=new child(10, "ganesh");
}

// error:Error: The superclass, 'parent', has no unnamed constructor that takes no arguments.