class Animal{
  // untuk membuat property private di Dart tambahkan '_' di depan nama variable
  String _name = '';
  int _age;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  void eat(){
    print('$_name is eating');
    _weight += 0.2;
  }

  void sleep(){
    print('$_name is sleeping');
  }

  void pooping(){
    print('$_name is pooping');
    _weight -= 0.1;
  }

  // Getter Setter untuk mengakses properti private

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  int get age => _age;

  double get weight => _weight;

  set weight(double value) {
    _weight = value;
  }

  set age(int value) {
    _age = value;
  }
}