
// factorial of n=5;

int fact=1;

void fact1(int x){

  if(x==0){

    return;
  }

  fact=fact*x;

  x--;

  fact1(x);
}

void main(){

  int n=5;

  fact1(n);

  print(fact);
}