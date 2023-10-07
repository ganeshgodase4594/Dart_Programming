
// Way-1 of getter method....

class demo{

  int? _x;
  double? _sal;
  String? str;

  demo(this._x,this._sal,this.str);

  void setx(int x){

    _x=x;
  }

  void setName(String name){

    str=name;
  }

  void setSal(double sal){

    _sal=sal;
  }
}