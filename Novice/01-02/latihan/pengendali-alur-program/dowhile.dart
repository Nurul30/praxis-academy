import 'dart:io';

void main() {
  print("input karakter : ");
  do{
    print("Hello, world");
  } while(stdin.readLineSync().codeUnitAt(0) != 27);
}