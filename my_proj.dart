import 'dart:io';

void main() {
  print("Enter How Many Students");
  int studentsNum = int.parse(stdin.readLineSync()!);
  int total = 0;

  for (int i = 1; i <= studentsNum; i++) {
    print("Enter student $i grade");
    int grade = int.parse(stdin.readLineSync()!);
    total += grade;
  }
  double average = total / studentsNum;
  print("Total Score: $total \n Average: $average");
}
