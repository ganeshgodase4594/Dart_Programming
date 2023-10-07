
// way-2 of getter method
class demo{

  String? str;
  int? _x;
  double? _sal;

  demo(this.str,this._x,this._sal);

  int? get getx{

    return _x;
  
  }

  double? get getsal{

    return _sal;
  }

}