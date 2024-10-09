class Person {
  String name;
  String surname;
  String cityOfOrigin;
  int age;
  int height;

  Person(this.name, this.cityOfOrigin, this.height, {this.age = 10, this.surname = 'lolo'});
}
