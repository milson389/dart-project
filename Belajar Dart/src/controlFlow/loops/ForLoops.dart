import 'dart:io';

void main(){
  var baris = int.parse(stdin.readLineSync());

  void leftStar(){
    for( int i = 0; i <= baris; i++ ){
      for( int j = 0; j <= i; j++ ){
        stdout.write("*");
      }
      print(" ");
    }
  }

  void rLeftStar(){
    for ( var k = baris; k >= 0; k--){
      for( var l = k; l >= 0; l--){
        stdout.write("*");
      }
      print(" ");
    }
  }

  void rightStar(){
    for ( var a = 0; a <= baris; a++){
      for( var c = baris-1; c >= a; c--){
        stdout.write(" ");
      }
      for( var b = 0; b <= a; b++){
        stdout.write("*");
      }
      print(" ");
    }
  }

  leftStar();
  rightStar();

}