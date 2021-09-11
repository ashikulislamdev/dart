//Static Keyword, constractor
import 'myClass.dart';

void main() {
  //without creating object we accessing their property(static)
  otherClass.sum(10,29,48);
  print(otherClass.name);


  //constractor class: auto call, class name method name same, no return type
  //var constrct_obj = constract_class(); 
  var constrct_obj = constract_class("Robix Qube",34);  //pass constractor class perametar
  //print(constrct_obj.msg);
  print(constrct_obj.name);

}