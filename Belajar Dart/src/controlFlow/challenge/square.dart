import 'dart:io';

void main(){
  var symbol = "*";
  var length, width, i, j;

  length = int.parse(stdin.readLineSync());
  width = int.parse(stdin.readLineSync());

  for ( i = 0; i < length; i++){
    for ( j = 0; j < width; j++){
      if (j > 0 && j < width-1){
        if (i == 0 || i == length-1){
          stdout.write(" " + symbol + " ");
        }else{
          stdout.write("   ");
        }
      }else{
          stdout.write(" " + symbol + " ");
      }
    }
    print(" ");
  }
}