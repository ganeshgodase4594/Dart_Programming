
// dart does not support for method overloading....

class parent{

  int x=10;
  int y=20;

  void disp(int x){

    this.x=x;
    this.y=y;
  }

  void disp(int x,int y){

    this.x=x;
    this.y=y;

    print(x);
    print(y);
  }
}

void main(){

  parent obj=new parent();

  obj.disp(10);
  obj.disp(10,20);
}

// Error: 'disp' is already declared in this scope.
// in dart everything is object so every meyhod is object so duplicate object is not allowed...so error.... 
