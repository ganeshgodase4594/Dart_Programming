
// add numbers from 1 to n...or n to 1...

int sum=0;

void add(int x){

  if(x==0){

    return;
  }

  sum=sum+x;

  x--;

  add(x);
}

void main(){

  int n=5;

  add(n);

  print(sum);
}