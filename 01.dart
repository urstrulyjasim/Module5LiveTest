class Student {
  String name;
  int roll;

  Student(this.name, this.roll);

  void displayInfo() {
    print('Student Name: $name');
    print('Roll Number: $roll');
  }
}

void main() {
  Student student1 = Student('Mohammad Jasim', 24);
  student1.displayInfo();
}
