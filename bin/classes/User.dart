import 'Person.dart';
import 'Address.dart';

class User extends Person {
  String login;
  String password;

  User(String name, String phone, Address address, this.login, this.password)
      : super(name, phone, address: address);
}
