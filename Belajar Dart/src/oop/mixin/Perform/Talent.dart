import 'Performer.dart';

mixin Dancer implements Performer{
  @override
  void perform() {
    print('Dancing');
  }

}

mixin Singer implements Performer{
  @override
  void perform() {
    print('Singing');
  }

}

class Talent extends Performer with Dancer, Singer{
  void showTime(){
    perform();
  }
}