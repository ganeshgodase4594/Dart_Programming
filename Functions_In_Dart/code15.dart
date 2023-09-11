

void PlayerInfo(String TeamName,{required JerNo,required name}){

  print(JerNo);
  print(name);
  print(TeamName);


}

void main(){

  PlayerInfo("India",JerNo: null,name: null);
  PlayerInfo("India",JerNo: 45,name:"rohit");
  PlayerInfo("India",name: null,JerNo: null);

}

// when we use required keyword then we need compulsory pass value...