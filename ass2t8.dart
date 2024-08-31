//Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation.
import 'dart:io';

void main() {
  print('For Making a Website');
  print('Enter Marks of 1st Subjects');
  int no1 = int.parse(stdin.readLineSync()!);
  print('Enter Marks of 2nd Subjects');
  int no2 = int.parse(stdin.readLineSync()!);
  print('Enter Marks of 3rd Subjects');
  int no3 = int.parse(stdin.readLineSync()!);
  print('Enter Marks of 4th Subjects');
  int no4 = int.parse(stdin.readLineSync()!);
  print('Enter Total Marks');
  int total = int.parse(stdin.readLineSync()!);

  int obtained = no1 + no2 + no3 + no4;
  double percentage = obtained * 100 / total;
  print('Percentage is equal to $percentage');
}
