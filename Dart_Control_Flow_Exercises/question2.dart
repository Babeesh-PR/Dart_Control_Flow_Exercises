//Question2:Implement a Dart function that takes a string representing a day of the
//week ("Monday", "Tuesday", etc.) and prints a message indicating
//whether it's a weekday or a weekend.

import 'dart:io';

void main() {
  stdout.write('Enter a Day'); 
  String day = stdin.readLineSync()!;
  switch (day) {
    case 'Monday':
      print('weekdays');
      break;
    case 'Tuesday':
      print('weekdays');
      break;
    case 'Wednesday':
      print('weekdays');
      break;
    case 'Thursday':
      print('weekdays');
      break;
    case 'Friday':
      print('weekdays');
      break;
    case 'Saturday':
      print('weekend');
      break;
    case 'Sunday':
      print('weekend');
      break;
    default:
      print('Invalid Input');
  }
}
