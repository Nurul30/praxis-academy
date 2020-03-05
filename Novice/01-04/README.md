**KAMIS, 05 MARET 2020**

**List**
List hanyalah sekelompok objek yang dipesan. Pustaka "dart: core" menyediakan kelas List yang memungkinkan pembuatan dan manipulasi List.List menggunakan pengindeksan berbasis nol, di mana 0 adalah indeks dari elemen pertama dan list.length - 1 adalah indeks dari elemen terakhir.

Contoh :

void main(){
var lst = new List(3);
    lst[0] = 4;
    lst[1] = 6;
    lst[2] = 9;
    print(lst);
    print(lst[1]);
    
}

**Map**
Map itu seperti array yang indexnya adalah object sebarang dengan pasangan index yang digunakan disebut sebagai key (K) dan objek yang ditunjuk oleh index disebut sebagai value (V) Key dan value tersebut merupakan isi berdasar pada type data yang kita masukan. 

Contoh :

void main(){
    var profile = {'name' : 'Nurul', 'age' : '20'};
    print(profile['name']); 
    }

**Set**
Set mewakili kumpulan objek di mana setiap objek hanya dapat terjadi sekali. Pustaka "dart: core" menyediakan kelas Set untuk mengimplementasikan hal yang sama.

Contoh :

void main() { 
   Set numberSet = new  Set(); 
   numberSet.add(76); 
   numberSet.add(98); 
   numberSet.add(3); 
   numberSet.add(43); 
   numberSet.add(32);
   print("Default implementation :${numberSet.runtimeType}");  
   
   // all elements are retrieved in the order in which they are inserted 
   for(var no in numberSet) { 
      print(no); 
   } 
}  

**Collection**
collection adalah kumpulan dari data-data atau koleksi sesuai dengan namanya, ada beberapa collection yang akan kita pelajari dan salah satunya telah kita pakai, yaitu : Lists, Sets, Maps.

Contoh :

import 'dart:collection'; 
main() { 
   var accounts = new HashMap(); 
   accounts.addAll({'dept':'HR','email':'tom@xyz.com'}); 
   print('Map after adding  entries :${accounts}'); 
}
