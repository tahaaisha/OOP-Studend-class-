//class
class Student {
  String name;
  int age;
  String grade;
//constractor
  Student(this.name, this.age, this.grade);

//functions
  void printinfo() {
    print('name:$name,age:$age,grade:$grade');
  }

  void updatestudentgrade(String newgrade) {
    grade = newgrade;
    print('Your grade updated to:$newgrade');
  }
}

void main() {
  Student student1 = Student('Aisha', 21, '50');
  Student student2 = Student('zhraa', 20, '40');
  Student student3 = Student('Hend', 23, '55');
  student1.printinfo();
  student2.printinfo();
  student3.printinfo();
  print('Now i will upgrade Aisha grade');
  student1.updatestudentgrade('100');
}
