
void fun(int x){

  if(x==11){

    return;
  }

  print(x);

  x++;

  fun(x);

}

void main(){

  int x=1;
  
  fun(x);
}