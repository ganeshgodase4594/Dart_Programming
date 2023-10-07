
class parent{

  parent(){

    print("In Parent Constructor");
    this();                        //call the call method....

  }

  call(){

    print("in call method");
  }
}

void main(){

  parent obj=new parent();
  obj();                   // internally call the call method....

}