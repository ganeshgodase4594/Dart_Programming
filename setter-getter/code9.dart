

// Way-2 of getter method....

class demo{

  int? _x;
  double? _sal;
  String? str;

  demo(this._x,this._sal,this.str);

  set setx(int x){

    _x=x;
  }

  set setName(String name){

    str=name;
  }

  set setSal(double sal){

    _sal=sal;
  }
}