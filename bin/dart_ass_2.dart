import 'dart:io';

void main(List<String> arguments) {
  // var name = stdin.readLineSync();
  // var age = stdin.readLineSync();

  print(
      'Hello, \n********************** \nWELCOME YOUR AGE CALCULATOR \n**********************');

  print('What is name? ');
  var name = stdin.readLineSync();

  print('Enter your year of birth :');
  var year1 = int.parse(stdin.readLineSync());

  print('Enter the current year :');
  var year2 = int.parse(stdin.readLineSync());

  var age = year2 - year1;
  print('$name current age is $age');
}
