void main(){
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";
  
  print('" What do you think of Dart ? " he asked ');
  print('" I think it\'s great! " I answered confidently ');

  // String interpolation
  var name = 'Audie Milson';
  print(' Hello $name, nice to meet you. ');
  print(' 1 + 1 = ${1+1}');

  //raw String jadi $ tidak akan dianggap sebagai interpolasi
  print(r' Dia baru saja membeli laptop seharga $1,000.00 ');

  // runes
  print(' Hi \u2665 ');
}