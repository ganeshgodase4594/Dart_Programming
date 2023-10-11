


abstract class developer{

  int x=10;

  developer(){

    print("in developer constructor");
  }

  void develop(){

    print("we build softwares");
  }

  void devtype();

}

class mobiledev implements developer{

  int x=20;

  mobiledev(){

    developer(); // error
    print("in mobiledev constructor");
  }

  void develop(){

    print("we build mobile application");
  }

  void devtype(){

    print("flutter developer");
  }
}

void main(){

  developer obj=new mobiledev();

  obj.develop();
  obj.devtype();
}