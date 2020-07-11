import 'dart:io';

void main(){

  //List<int> numberList = [1,2,3,4,5];
  var numberList = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];

  // tanpa tanda <> maka list dapat menyimpan smua tipe data
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList[1]);

  // menampilkan / mengakses seluruh isi list
  // 1. menggunakan for loops
  for( int i = 0; i < stringList.length; i++){
    print(stringList[i]);
  }
  // 2. menggunakan for each dan arrow expression / lambda / anonymous function
  stringList.forEach((s) => print(s));

  // menambahkan data
  // 1. menambahkan data di posisi elemen terakhir
  stringList.add('Flutter');
  // 2. menambahkan data di posisi yang diinginkan
  stringList.insert(0, 'Programming');

  // mengubah / mengupdate isi list
  stringList[1] = 'Application';

  // menghapus element / isi list
  stringList.remove('Programming'); // menghapus list dengan nilai Programming
  stringList.removeAt(1); // menghapus list pada index yg diingkan
  stringList.removeLast();  // menghapus data list terakhir
  stringList.removeRange(0, 2); // menghapus list mulai dari index 0 sampai sebelum 2 ( 0, 1 )

  stringList.forEach((s) => stdout.write(s + ' '));
}