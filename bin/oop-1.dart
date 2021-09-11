//class, object, this
void main() {
 var object = new myClass();    // new keyword is optional
 object.sumFun();     //print function
 print(object.name);    //print variable property

 object.test();
}

class myClass{
  var name = "Ashikul";
  var age = 19;

  void sumFun(){
    print(age+30);
  }

  void thisKey(){
    print(this.name);    //this keyword is optional in dart
  }

  void test(){
    thisKey();     //this keyword is optional in dart
  }

}