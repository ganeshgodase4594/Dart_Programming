
main(){

  int x=12;

  int ans=++x + ++x; //27

  print(ans); // 27

  ans=--x + --x; //25

  print(ans); // 25

  ans=++x + x++; //26

  ans=--x + x--; // 26

  print(ans); // 26
}