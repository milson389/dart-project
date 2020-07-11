import 'dart:io';

void main(){
  greet('Audie', 2000);

  var firstNumber = 7;
  var secondNumber = 10;

  print('Rata rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
  print('Rata rata dari $firstNumber & $secondNumber adalah ${rata2(firstNumber, secondNumber)}');

  print('Nama : ');
  var nama = stdin.readLineSync();
  print('Umur : ');
  var umur = int.parse(stdin.readLineSync());

  greetNewUser(name: nama, age: umur);

}

void greet( String name, bornYear){
  var age = 2020 - bornYear;
  print('Halo $name, Tahun ini Anda berusia $age tahun');
}

void greetNewUser({String name = "Dicoding", int age = 20, bool isVerified = false}){
  print('Halo $name, tahun ini kamu berusia $age ya?');
  if( age > 18 ){
    isVerified = true;
    print('Wah berarti kamu status verifiednya : $isVerified');
  }else{
    var usia = 18 - age;
    print('Wah tinggal $usia tahun lagi status verified kamu jadi : ${!isVerified}');
  }
}

double average(num num1, num num2){
  return( num1 + num2 ) / 2;
}

double rata2(num num1, num num2) => ( num1 + num2 ) / 2; // arrow expression