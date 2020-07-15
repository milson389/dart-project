// Dart Type System

List<int> numberList = [1, 2, 3, 4, 5];
List<String> stringList = ['Dart', 'Flutter', 'Android', 'IOS'];
List dynamicList = [1, 2, 3, 'empat']; // menerapkan generic list<dynamic>

/**
 * Generic bermanfaat mengurangi duplikasi kode
 * misal untuk menyimpan objek cache bertipe String dan Int
 * membuat 2 objek String Cache dan Int Cache dapat dibuat menjadi 1 objek dengan memanfaatkan tipe parameter dari generic
 */

abstract class Cache<T>{
  T getByKey(String Key);
  void setByKey(String Key, T value);
}
