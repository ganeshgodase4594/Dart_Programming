
void PlayerInfo({int ?JerNo,String? name,String TeamName="India"}){

  print(JerNo);
  print(name);
  print(TeamName);


}

void main(){

  PlayerInfo(name: "Virat",JerNo: 18);
  PlayerInfo(name: "Rohit",JerNo: 45);
  PlayerInfo(name: null,JerNo: null);

}