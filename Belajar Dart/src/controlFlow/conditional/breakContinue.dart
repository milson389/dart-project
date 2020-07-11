import 'dart:io';

void main(){
  var primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71];

  breakContinue();

  stdout.write('Masukkan bilangan prima : ');
  var searchNumbers = int.parse(stdin.readLineSync());

  for( int i = 0; i < primeNumbers.length; i++){
    if(searchNumbers == primeNumbers[i]){
      print('$searchNumbers adalah bilangan prima ke-${i+1}');
      break;
    }
    print('$searchNumbers != ${primeNumbers[i]}');
  }

}

void breakContinue(){
  for( int i = 0; i <= 10; i++){
    if( i % 3 == 0){
      continue;
    }
    print(i);
  }
}