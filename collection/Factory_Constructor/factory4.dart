
class demo{

  demo._private(){

    print("In Constructor");
  }

  factory demo(){

    print("In Factory Constructor");

    return demo._private();
  }
}