import 'dart:io';

const num pi = 3.14; // variable constant untuk menghindari perubahan nilai, dan harus diketahui sebelum dicompile

void main(){
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // variable final juga untuk menghindari perubahan nilai, namun nilainya bsa diinisialisasikan ketika runtime
  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();
  
  print('Hello $firstName $lastName ');
}

num calculateCircleArea(num radius) => pi * radius * radius;