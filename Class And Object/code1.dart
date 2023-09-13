
class player{

  int jerNo=18;
  String playerName="Virat";

  void PlayerInfo(){

    print(" Player jerNo : $jerNo");
    print("Player Name : $playerName");
  }
}

void main(){

  player obj=new player();

  obj.PlayerInfo();

  obj.jerNo=45;
  obj.playerName="rohit";

  obj.PlayerInfo();
}