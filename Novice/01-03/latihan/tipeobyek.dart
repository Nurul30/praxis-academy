void main() {
  Buah c= new Buah(); //inisiasi kelas dengan menggunakan keyword new 
  c.Buahku(); //memanggil Buahku
}
class Buah {
  // field adalah variabel yang dideklarasikan di kelas 
  String namabuah = "Anggur";

  // function = mewakili tindakan yang dapat dilakukan suatu objek 
  // atau disebut juga metode
  void Buahku(){
    print(namabuah);
  }
}