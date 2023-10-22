
mixin development{

  void m1(){

    print("In M1 Development");
  }
}

mixin demo{

  void m1(){

    print("In M2 Demo");
  }
}

class demochild with demo,development{


}

void main(){

  demochild obj=new demochild();
  obj.m1();
}

// Right Hand Rule....