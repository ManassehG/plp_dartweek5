class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  void createObjects() {
    Student student = Student('Manasseh Gikonyo', 20, 10);
    Teacher teacher = Teacher('Ms. Jane', 35, 'Mathematics');

    print('Student Information:');
    student.printInfo();
    print('\nTeacher Information:');
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.createObjects();
}
