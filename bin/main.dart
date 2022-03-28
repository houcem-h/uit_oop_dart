import './person_class.dart';

void main() {
  Person father = Person('John Doe', '123456789',
      email: 'person@gmail.com', address: '123 Main St');
  print(father.name); // John Doe

  Person son = Person.kid('Mike Doe');
  print(son.name); // Mike Doe
}
