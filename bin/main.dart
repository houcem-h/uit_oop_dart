import './classes/Person.dart';
import './classes/Address.dart';

void main() {
  Address fatherAddress = Address(123, 'Anytown', 'CA', 90210);
  Person father = Person('John Doe', '123456789',
      email: 'person@gmail.com', address: fatherAddress);
  print(father.name); // John Doe

  Person son = Person.kid('Mike Doe');
  print(son.name); // Mike Doe
}
