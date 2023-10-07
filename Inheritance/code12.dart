

// error solution of code 10


class parent{

  parent(){

    print("parent constructor");
  }

  call(){

    print("in call method");
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
  obj;
}

// error: super need call method for calling