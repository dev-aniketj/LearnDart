import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter your Birth Year : ');
      var birthYear = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthYear;
      print("Your age is $age");
      break;
    } on FormatException {
      print("Enter the integer value.");
    } catch (e) {
      print("Error Message : $e");
    }
  }
}
