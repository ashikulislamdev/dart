//Import class from other file, Inheritance, Overriding , abstract, super
import 'myClass.dart';
void main(){
  /* var obj = new myClasses();   //we use abstract, so this class not working
  obj.add(22, 12);
  obj.sub(22, 12);
  obj.mul(22, 12);
  obj.div(22, 12);
  obj.mod(22, 12); */

  var inherit_obj = new son();
  inherit_obj.mul(4, 5);
  print(inherit_obj.text);
  inherit_obj.mod(22, 10);

  

}

