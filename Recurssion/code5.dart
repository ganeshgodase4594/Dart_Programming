
// print 5 to 1 using recurssion....



void fun(int x){

  if(x==0){

    return;
  }

  print(x);
  x--;

  fun(x);
}

void main(){

  fun(5);
}