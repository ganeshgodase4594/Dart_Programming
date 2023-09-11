
void fun(){

  print("in fun");

  fun();

}

void main(){

  fun();
}

// output: stack overflow...