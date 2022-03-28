import './classes/Person.dart';
import './classes/Address.dart';
import 'classes/User.dart';

void main() {
  Address fatherAddress = Address(123, 'Anytown', 'CA', 90210);
  Person father = Person('John Doe', '123456789',
      email: 'person@gmail.com', address: fatherAddress);
  print(father.name); // John Doe

  Person son = Person.kid('Mike Doe');
  print(son.name); // Mike Doe

  print(father.tellMyName('John')); // My name is John

  User user = User('John Doe', '123456789', fatherAddress, 'john', '123');

  print(user.tellMyName('John')); // I am a user. My name is John
}
