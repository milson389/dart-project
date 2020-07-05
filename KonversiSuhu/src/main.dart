import 'dart:io';

void main(){
  stdout.write('Masukkan suhu dalam Fahrenheit : ');
  var fahrenheit = num.parse(stdin.readLineSync());
  var celcius = (fahrenheit - 32) * 5 / 9;
  var rearmur = 4 * celcius / 5;
  var kelvin = celcius + 273;
  
  print(' $fahrenheit derajat Fahrenheit = ${celcius.toStringAsFixed(2)} derajat Celcius ');
  print(' ${celcius.toStringAsFixed(2)} derajat Celcius = ${rearmur.toStringAsFixed(2)} derajat Rearmur ');
  print(' ${celcius.toStringAsFixed(2)} derajat Celcius = ${kelvin.toStringAsFixed(2)} derajat Kelvin ');

}