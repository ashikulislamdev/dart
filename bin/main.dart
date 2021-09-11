main(){

  //.ol ()  = +

    int x = 6;
    int y = 5;
    String text = "The result of";
    int sub = x+y;
    int min = x - y;
    int mul = x * y;
    double div = x / y;

    print("$text $x + $y = $sub");
    print("$text $x - $y = $min");
    print("$text $x * $y = $mul");
    print("$text $x / $y = $div");

    print(retFun(4, 5));

    
}
int retFun(int a,int b){
  //int c = ;
  return a * b;
}