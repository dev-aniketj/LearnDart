import 'dart:io';

void main() {
  var name = stdin.readLineSync();
  print('My name is $name');
  var age = int.parse(stdin.readLineSync()!);
  print("My age is $age");
}
