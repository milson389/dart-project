// Pure Functions

int sum ( int num1, int num2 ){
  return num1 + num2;
}

// Recursion

/**
 * Pada functional programming tidak ada konsep perulangan seperti for atau while
 * iterasi pada fp dilakukan melalui rekursi atau pemanggilan fungsi dari fungsi itu sendiri
 */

int fibonacci(n){
  if( n <= 0 ){
    return 0;
  }else if( n == 1){
    return 1;
  }else{
    return fibonacci( n - 1 ) + fibonacci( n - 2 );
  }
}

/**
 * sifat dari functional programming yaitu immutable variables
 * tidak bisa mengubah sebuah variabel ketika sudah diinisialisasi, sehingga kita bisa membuat variabel baru untuk menyimpan data
 * function merupakan first class citizen , function berlaku sama seperti komponen pemrograman yang lain
 * function bisa dimasukkan ke variabel menjadi paramater dalam suatu fungsi dan juga menjadi nilai kembalian pada fungsi
 * higher order function adalah fungsi yang mengambil fungsi lain sebagai argumen dan juga dapat mengembalikan fungsi
 */

void main(){
  /**
   * Anonymous/ lambda function
   * membuat fungsi yang tidak bernama
   * menuliskan tanda kurung untuk menerima parameter dan body functionnya
   */

  ( int num1, int num2){
    return num1 + num2;
  };

  Function printLambda = () {
    print('This is lambda function');
  };

  printLambda();
  print(sum(3, 4));

  var jumlah = ( int num1, int num2 ) => num1 + num2;
  print(jumlah);
  Function cetakLambda = () => print('Ini Function Lambda');
}

