
class icc{

  icc(){

    print("in icc");
  }
}

class bcci extends icc{

  bcci(){

    print("in bcci");
  }
}

class ipl extends bcci{

  ipl(){

    print("in ipl");
  }
}

void main(){

  ipl obj=new ipl();
}

