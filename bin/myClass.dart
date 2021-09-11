
//inheritance father son class, static class, constractor class
abstract class myClasses{
  void add(x,y){
    print(x+y);
  }

  void sub(x,y){
    print(x-y);
  }

  void mul(x,y){
    print(x*y);
  }

  void div(x,y){
    print(x/y);
  }

  void mod(x,y){
    print(x%y);
  }

  var text = "I learn Dart";
}


class son extends myClasses{    //suppose myClassess is father class
  
  void mod(x,y){    //this class is Overriding the mul method of myClasses
    print(x ~/ y);    //divided but give output in integer
  }

  var text = "I learn dart to for flutter"; //this text is Overriding the text property of myClasses

  //without creating object we use super keyword
  
}

class otherClass{
  //without creating object we accessing their property(static)
  static void sum(x,y,z){
    print(x+y+z);
  }

  static var name = "White One";

}


class constract_class{
  var name;
  var age;
  constract_class(var x, var y){
    print("This message is from constractor class");  //auto call
    name = x;
    age = y;
  }

  var msg = "I precticing constractor";

}