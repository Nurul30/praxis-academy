import 'dart:io';

void main() {
  int pilihan;
  String tmp;

  print("Pilih Sila (Pancasila) : ");
  tmp = stdin.readLineSync();
  pilihan = int.parse(tmp);

  switch(pilihan) {
    case 1:
       print("Ketuhanan Yang Maha Esa");
       break;
    case 2:
       print("Kemanusiaan Yang Adil dan Beradab");
       break;
    case 3:
       print("Persatuan Indonesia");
       break;
    case 4:
       print("Kerakyatan Yang Dipimpin Oleh Hikmat Kebijaksanaan Dalam Permusyawaratan Perwakilan");
       break;
     case 5:
       print("Keadilan Sosial Bagi Seluruh Rakyat Indonesia");
       break;
    default:
       print("Pancasila hanya 1 s/d 5 (5) pilihan");
  }
}