

// way-3 of getter method

class demo{

  String? str;
  int? _x;
  double? _sal;

  demo(this.str,this._x,this._sal);

  get getx => _x;  // using arrow function....

  // double? get getsal{

  //   return _sal;
  // }

  get getsal => _sal;  // using arrow finction....

}