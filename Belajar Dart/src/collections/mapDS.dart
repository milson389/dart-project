void main(){

  // String di kiri = keynya, String di kanan = valuenya
  var capital = {
    'Jakarta' : 'Indonesia',
    'London' : 'England',
    'Tokyo' : 'Japan'
  };

  // mencetak value dari key Jakarta
  print(capital['Jakarta']);

  // mencetak semua keynya saja
  var mapKeys = capital.keys;
  print(mapKeys);

  // mencetak semua valuenya saja
  var mapValues = capital.values;
  print(mapValues);

  // untuk menambahkan key dan value baru ke dalam map
  capital['New Delhi'] = 'India';
  print(capital);

}