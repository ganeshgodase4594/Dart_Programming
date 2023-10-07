//package Inheritance;

class Parent {
    int x = 10;

     Parent() {
        System.out.println("in parent constructor");
        System.out.println(this.hashCode());
    }

    void printData() {
        System.out.println(x);
    }
}

class Child extends Parent {
    int x = 20;

     Child() {
        System.out.println("in child constructor");
        System.out.println(this.hashCode());
    }

    void childPrintData() {
        System.out.println(x);
    }
}

 class Main {
    public static void main(String[] args) {
        Child obj = new Child();
        obj.printData();
        obj.childPrintData();
    }
}
