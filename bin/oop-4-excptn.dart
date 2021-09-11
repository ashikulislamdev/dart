//try catch, Interface class
void main(){
  //div(10, 0);     //IntegerDivisionByZeroException, We handel it in 2 way.
  /* try {
    div(10, 0);
  } catch (e) {
    print("Not possible to divided by 0");
  } */

  var normal_obj = new normal();
  normal_obj.name();
  
}

void div(x,y){
  /* try {
    print(x~/y);
  } catch (e) {
    print("Not possible to divided by 0");
  } */

  print(x~/y);
  throw new Exception();
}

class normal implements interfaceClass{
  void name(){
    print("Ashikul Islam Saun");
  }

  @override
  void friend() {
    // TODO: implement friend
  }

  @override
  void friend_age() {
    // TODO: implement friend_age
  }

  @override
  void friend_skill() {
    // TODO: implement friend_skill
  }
}


class interfaceClass{   //this is interface class
  void friend(){}   //Interface class method alwese null
  void friend_age(){}
  void friend_skill(){}
}

