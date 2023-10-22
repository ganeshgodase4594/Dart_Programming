
class demo{

  static demo obj1=new demo();

  demo(){

    print("In Constructor");
  }

  demo fun(){

    return obj1;
  }
}

void main(){

  demo obj=new demo();
}

// In Constructor....