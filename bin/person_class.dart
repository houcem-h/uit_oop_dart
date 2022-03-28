class Person {
  String? name;
  String? _phone;
  String? address;
  String? email;

  Person(this.name, this._phone, {this.address, this.email});
  Person.kid(this.name);
}
