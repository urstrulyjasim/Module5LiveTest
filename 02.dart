class Person {
  String name;
  Person(this.name);
}

class Teacher extends Person {
  String subject;
  Teacher(String name, this.subject) : super(name);

  void displayInfo() {
    print('Name: $name');
    print('Subject: $subject');
  }
}

void main() {
  Teacher teacher1 = Teacher('Mohammad Jasim', 'Computer Science');
  teacher1.displayInfo();
}
