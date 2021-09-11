void main(){
  var obj = Employee();
  obj.showEmplnfo("White One", 33, 3993);
}

class Employee{
  var empName;
  var empAge;
  var empSalary;
  
  showEmplnfo(empName, empAge, empSalary){
    print("Employee Name Is: ${empName}");
    print ("Employee Age Is : ${empAge}");
    print("Employee Salary Is : ${empSalary}");
  }
}