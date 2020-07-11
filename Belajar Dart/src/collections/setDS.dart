void main(){
  var numberSet = {1, 4, 6};

  // Set hanya menampilkan data unik, jadi data yang berulang tidak akan ditampilkan
  Set<int> antoherSet = new Set.from([1, 4, 6, 4, 1]);

  // mengakses set
  print(antoherSet);
  print(numberSet.elementAt(2));

  // menambahkan data ke set
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  // menghapus data set
  numberSet.remove(3);

  print(numberSet);

  // Union dan Intersection
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}