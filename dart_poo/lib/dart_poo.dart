class TShirt{

  //instance attribute
  String? size;
  String? color;
  String? brand;

  //class attribute
static String name = "TShirt";
}

class Person{

  //instance attribute
  int? age;
  String? name;

  Person(this.age, this.name);

  Person.noName(this.age);

  factory Person.factory(String name){
    var person = Person(18, name);
    return person;
  }
}

class Product{
  final int _id;
  final String _price;
  final String _name;

  Product({required int id, required String price, required String name}) : _id =id, _price = price, _name = name;
}

abstract class Animal{
  String? name;
  int age;

  Animal({required this.age});

  int humanAge();

}

class Dog extends Animal{

  Dog({required int age}) : super(age: age);
  @override
  int humanAge(){
    return age * 7;
  }
}

abstract class Mammal{
  void eat(covariant Fruit fruit);
}

class Fruit{}

class Banana extends Fruit{}

class Human extends Mammal{
  @override
  void eat(Fruit fruit) {
    // TODO: implement eat
  }
}

class Monkey extends Mammal{
  @override
  void eat(Banana fruit){
    // TODO: implement eat
  }
}