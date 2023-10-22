abstract class developer {
  factory developer(String devtype) {
    if (devtype == "Frontend") return frontend();
    else if (devtype == "backend") return backend();
    else if (devtype == "Mobile") return Mobile();
    else return other();
  }

  void devlang();
}

class frontend implements developer {
  void devlang() {
    print("ReactJS/Angular");
  }
}

class backend implements developer {
  void devlang() {
    print("NodeJs/SpringBoot");
  }
}

class Mobile implements developer {
  void devlang() {
    print("Android/Flutter");
  }
}

class other implements developer {
  void devlang() {
    print("support/tester/DevOps");
  }
}

void main() {
  developer obj = developer("Frontend");
  obj.devlang();

  developer obj1 = developer("backend");
  obj1.devlang();

  developer obj2 = developer("Mobile");
  obj2.devlang();

  developer obj3 = developer("other");
  obj3.devlang();
}
