import 'Cat.dart';
import 'Bird.dart';

void main(){
  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');
  dicodingCat.walk();
  dicodingCat.eat();
  dicodingCat.sleep();
  dicodingCat.pooping();

  print(dicodingCat.weight.toStringAsFixed(2));

  var dicodingBird = Bird('DragonEx', 2, 2.0, 'Blazing Flame');
  dicodingBird.eat();
  dicodingBird.sleep();
  dicodingBird.pooping();
  dicodingBird.fly();

  print(dicodingBird.featherColor);

}