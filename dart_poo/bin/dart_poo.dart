import 'package:dart_poo/dart_poo.dart';

void main() {
  TShirt tShirt = TShirt();
  tShirt.brand = "Nike";
  tShirt.color = "Black";
  tShirt.size = "GG";

  print('''
  Size ${tShirt.size},
  Color ${tShirt.color},
  Brand ${tShirt.brand},
  ''');

  Person person = Person(18, 'Carlos');
  Person personNoName = Person.noName(17);
  Person personFactory = Person.factory('Raphael');

  Product product = Product(id: 1, price: "R\$3,00", name: 'Banana');

  Dog dog = Dog(age: 14);

  print(dog.humanAge());
}
