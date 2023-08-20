
main(){

    int x=10;
    int y=8;

    print((x>y) && (x<y)); // false
    print((x!=y) || (x==y)); // true

    print((++x < ++y) && (--x > ++x)); // false

    int a=5;

    int b=6;

    print((++a < ++b) || (--a > ++b));

    print(x);
    print(y);
    print(a);
    print(b);
}