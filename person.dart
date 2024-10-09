class Person {
  String name;
  String surname;
  String cityOfOrigin;
  int age;
  int height;

  // Constructor with positional parameters, with optional age parameter
  Person(
    this.name,                     // Required
    this.cityOfOrigin,            // Required
    this.height,                  // Required
    [this.surname = 'boo',        // Optional with default value
    this.age = 15]                // Optional with default value
  );
}
