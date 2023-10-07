
class parent{

  parent(){

    print("parent constructor");
  }
}

class child extends parent{

  child(){

    super();

    print("child constructor");
  }
}

void main(){

  child obj=new child();
}

// error: superclass has no method named "call":