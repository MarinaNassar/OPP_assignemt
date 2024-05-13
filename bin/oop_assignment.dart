//oop_ass
class Student {
  String firstName;
  String lastName;

  Student(this.firstName, this.lastName);

  String getFullName() {
    return '$firstName $lastName';
  }
}

void main() {
  Student student1 = Student('marina', 'nassar');
  Student student2 = Student('fatma', 'shady');

  print('Full name of Student 1: ${student1.getFullName()}');
  print('Full name of Student 2: ${student2.getFullName()}');
}
