import 'package:Belajar_Dart/Belajar_Dart.dart';

void main(){
  /**
   * Closures, suatu fungsi yang dapat mengakses variabel di dalam lexical scope/ dapat dibuat dalam lingkup global atau di dalam fungsi lain
   */

  // fungsi closureExample masih memiliki referensi atau akses ke variabel count sehingga bisa diubah
  var closureExample = calculate(2);
  closureExample();
  closureExample();
}

Function calculate(base){
  var count = 1;

  return () => print("Value is ${base + count++}");
}