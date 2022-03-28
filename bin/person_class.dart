import './address_class.dart';

class Person {
  String? name;
  String? _phone;
  Address? address;
  String? email;

  Person(this.name, this._phone, {this.address, this.email});
  Person.kid(this.name);
}
