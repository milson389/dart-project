import 'dart:io';

void main(){
  var row, space,star, i;
  row = int.parse(stdin.readLineSync());

  for( i = 0; i <= row; i++ ){
    for (space = row-1; space >= i; space--){
      stdout.write(" ");
    }
    for (star = 1; star <= 2*i-1; star++){
      stdout.write("*");
    }
    print(" ");
  }
}