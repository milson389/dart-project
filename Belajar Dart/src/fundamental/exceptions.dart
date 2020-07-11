void main(){

  try{
    var c = 7;
    var d = 0;
    print(c ~/d);
  } catch(e, s){
    print('Exception happened : $e');
    print('Stack trace : $s');
  }finally{
    print('This line still executed'); //blok finally akan tetap dijalankan tanpa peduli apa pun hasil try catch
  }

  try{
    var a = 7;
    var b = 0;
    print(a ~/b);
  } on IntegerDivisionByZeroException{
    print('Can not divided by zero. ');
  }

}