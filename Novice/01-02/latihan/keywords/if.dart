import 'dart:io';

void main() {
  int nilai;
  String tmp;

  print("Input Nilai Akhir = ");
  tmp = stdin.readLineSync(); // membaca inputan dari keyboard
  nilai = int.parse(tmp); // konversi ke integer

  if (nilai >= 90) {
    print("A");
  } else if (nilai >= 80) {
    print("B");
  } else if (nilai >= 70) {
    print("C");
  } else if (nilai >= 60) {
    print("D");
  } else {
    print("E");
  }
  
}