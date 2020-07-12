import 'Bird.dart';
import 'Ability.dart';
import 'Mammal.dart';

class Cat extends Mammal with Walkable{
  Cat(String name, int age, double weight) : super(name, age, weight);
}

class Duck extends Bird with Walkable, Flyable, Swimmable{
  Duck(String name, int age, double weight, String featherColor) : super(name, age, weight, featherColor);
}

void main(){
  var donald = Duck('Donald', 5, 5, 'white');
  var garfield = Cat('Garfield', 5, 5);

  garfield.walk();
  donald.walk();
  donald.swim();
}