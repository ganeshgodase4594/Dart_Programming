


// Way-3 of getter method....using arrow/lambda function...

class demo{

  int? _x;
  double? _sal;
  String? str;

  demo(this._x,this._sal,this.str);

  set setx(int x) => _x=x;

  set setName(String name) => str=name;

  set setSal(double sal) => _sal=sal;
}