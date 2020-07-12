// untuk menerapkan multiple inheritance / menggunakan kembali kode dalam banyak hirarki kelas

mixin Flyable{
  void fly(){
    print("I'm flying");
  }
}

mixin Walkable{
  void walk(){
    print("I'm walking");
  }
}

mixin Swimmable{
  void swim(){
    print("I'm swimming");
  }
}