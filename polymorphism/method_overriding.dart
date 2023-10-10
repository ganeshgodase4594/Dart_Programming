
class parent{

  void marry(){

    print("rashmika");
  }

  void property(){

    print("flat,car,farm");
  }

}

class child extends parent{

  void marry(){

    print("sakshi");
  }
}

void main(){

  child obj=new child();
  obj.marry();
  obj.property();
}