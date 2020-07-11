import 'dart:io';

void main(){
  var n =  int.parse(stdin.readLineSync());
  var i, j;

  for( i = 0; i < n; i++){
    stdout.write(" ");
    for( j = 1; j < 3*n; j++){
        if (j >= n && j < 2*n){
          stdout.write(" *");
        }else if( j > 2*n){
          stdout.write("  ");
        }else{
          stdout.write("  ");
        }
    }
    print(" ");
  }

  for (int i = 0; i < n; i++){
    stdout.write(" ");
    for (int j = 1; j < 3*n; j++){
      if (j > n && j < 2*n){
        stdout.write("  ");
      }else if( j > 2*n){
        stdout.write("* ");
      } else{
        stdout.write("* ");
      }
    }
    print(" ");
  }

  for( i = 0; i < n; i++){
    stdout.write(" ");
    for( j = 1; j < 3*n; j++){
      if (j >= n && j < 2*n){
        stdout.write(" *");
      }else if( j > 2*n){
        stdout.write("  ");
      }else{
        stdout.write("  ");
      }
    }
    print(" ");
  }

}