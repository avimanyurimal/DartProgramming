import 'dart:io';

void main() {
  int number;
  print("Enter the number you want:");
  number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0){
    print("it is even number");
  } else {
    print("it is odd number");
  }
}
