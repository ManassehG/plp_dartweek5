# School Information System

This Dart program assignment.dart is designed to create and manage information for students and teachers in a school setting.

## Features

- Two classes: `Student` and `Teacher`
- Each class has properties for name, age, and additional information specific to the role (grade level for students, subject for teachers).
- Methods to print out the information of students and teachers.
- A third class `School` to create instances of students and teachers and call their respective methods to print out information.

## Classes

### Student

- Properties:
  - `name`: Name of the student.
  - `age`: Age of the student.
  - `gradeLevel`: Grade level of the student.
- Methods:
  - `printInfo()`: Prints out the student's information.

### Teacher

- Properties:
  - `name`: Name of the teacher.
  - `age`: Age of the teacher.
  - `subject`: Subject taught by the teacher.
- Methods:
  - `printInfo()`: Prints out the teacher's information.

### School

- Methods:
  - `createObjects()`: Creates instances of students and teachers, calls their respective `printInfo()` methods to display information.

## Usage

1. Make sure you have Dart installed on your system.
2. Copy the provided Dart code into your Dart editor.
3. Run the program.

## Example

```dart
void main() {
  School school = School();
  school.createObjects();
}
