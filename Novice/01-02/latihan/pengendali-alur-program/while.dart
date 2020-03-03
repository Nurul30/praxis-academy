import 'dart:io';

void main() {
  print("input karakter : ");
  while(stdin.readLineSync().codeUnitAt(0) != 27) {
    print("Hello, world");
  }
}