


void PlayerInfo({String ?TeamName,required JerNo,required name}){

  print(JerNo);
  print(name);
  print(TeamName);


}

void main(){

  PlayerInfo(TeamName: "India",JerNo: null,name: null);
  PlayerInfo(TeamName :"India",JerNo: 45,name:"rohit");
  PlayerInfo(TeamName :"India",name: null,JerNo: null);

}

// when we use required keyword then we need compulsory pass value...