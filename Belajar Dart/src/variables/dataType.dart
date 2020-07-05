import 'dart:io';
//user input

void  main(){
  stdout.write('Nama anda : ');
  var name = stdin.readLineSync();
  
  stdout.write('Usia anda : ');
  var age = int.parse(stdin.readLineSync());
  
  print('Halo $name, usia anda $age tahun');
}