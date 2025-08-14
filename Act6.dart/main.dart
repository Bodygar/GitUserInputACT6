import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = (stdin.readLineSync()!);

  print("Enter your Age: ");
  int? age = int.parse(stdin.readLineSync()!);

  print("Enter 1st Number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter 1st Number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  
  print("Enter 1st Number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int luckNumber = age + num1 + num2;
  int secondlucyNumber = num1 - age + num2;
  int hoursToLive = num2 * num1 + age;
  double partnerAge = age / num1 + num2;

  print("\nHi $name, Here is your reult computation: ");
  print("$luckNumber is your number: ");
  print("$hoursToLive is your hours to live: ");
  print("${partnerAge.toStringAsFixed(2)} is your partner age: ");
}