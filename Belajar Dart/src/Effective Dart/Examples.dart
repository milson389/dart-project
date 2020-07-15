import '../oop/mixin/Ability.dart';

/**
 * DO name types using Upper Camel Case
 * Class, enum, typedef, type parameter menggunakan huruf kapital pada huruf pertama dari setiap kata pertama
 *
 * DO use?? to convert null to a boolean value
 * ketika sebuah expression dapat mengevaluasi nilai true, false, atau null
 * dan perlu meneruskan hasilnya ke sesuatu yang tidka menerima nilai null
 */

abstract class Animal{}
abstract class Mammal extends Animal{}
mixin Flyable{}
class Cat extends Mammal with Walkable{}

/**
 * if(stock?.isEnough){
    print('Making you a cup of coffee...');
    }

    kode di atas akan menghasilkan exception ketika stock null untuk mengatasinya
    kita perlu memberikan nilai default ketika nilai awalnya null

    kodenya menjadi :
    stock?.isEnough ?? false;
 */


/**
 * DON'T use prefix letters
 * tidak ada alasan untuk menambahkan prefix pada sebuah identifier
 */

var instance; // good
var mInstance; // bad

/**
 * PREFER starting function or method comments with third person verbs
 * komentar dokumentasi harus fokus menjelaskan apa yang dilakukan kode tersebut
 * menambahkan kata kerja dari sudut pandang orang ke 3 di awal komentar adalah salah satu cara melakukannya
 *
 * PREFER a noun phrase for a non boolean property or variable
 * fokus pada apa yang ada pada property
 * supaya paham bagaimana suatu property ditentukan, lebih baik dibuat menjadi method dengan nama menggunakan kata kerja
 *
 * PREFER untuk variable/ property booleans gunakan kata kerja non imperative
 */

// Returns `true` if [username] and [password] inputs are valid.
bool isValid( String username, String password ){}

// Good
/**
 * cat.furColor;
 * calculator.firstNumber;
 * list.length;
 */

// Bad
/**
 * list.deleteItems;
 */

/**
 * list.isEmpty
 * dialog.isOpen
 */

/**
 * AVOID using curly braces in interpolation when not needed
 * hindari penggunakan {} ketika menggunakan string interpolation yang sederhana
 */

// print('Hi', ${name}, you are ${thisYear - birthYear} years old.'); #AVOID
// print('Hi', $name, you are ${thisYear - birthYear} years old.'); #OK

/**
 * PREFER async/await over using raw futures
 * kode asynchronous bisa jadi sangat sulit untuk dibaca dan di debug
 */
// Raw Future
//void main(){
//  gerOder.then((value){
//    print('You order: $value');
//  }).catchError((error){
//    print('Sorry. $error');
//  });
//  print('Getting your order...');
//}

// Async-await
//void main() async{
//  print('Getting your order...');
//  try{
//    var order = await.getOrder();
//    print('You order: $order');
//  }catch(error){
//    print('Sorry. $error');
//  }
//}

/**
 * CONSIDER making the code read like a sentence
 * penamaan dalam kode baik nama variable, fungsi, lainnya sangat penting
 * kita bisa membayangkan seolah sedang membuat kalimat
 *
 * CONSIDER using function type syntax for parameters
 * menuliskan tipe kembalian sebelum nama parameter kemudian parameter dari fungsi setelahnya
 */

// if store is open...
//if(Store.isOpen)

// hey garfield eat!
// garfield.eat();

// List filter(bool predicate(item)) {}
// List filter( Function predicate ) {}


