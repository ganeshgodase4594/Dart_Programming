

class Player{

  int?_jerNo;
  String?_Pname;

  Player(this._jerNo,this._Pname);

  void playerinfo(){

    print(_jerNo);
    print(_Pname);
  }
}

void main(){

  Player obj=new Player(28,"ganesh");
  obj.playerinfo();

  obj._jerNo=18;
}