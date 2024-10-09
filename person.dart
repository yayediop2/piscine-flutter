class Person {
  String name;                // Name must be a String
  String surname;             // Surname must be a String
  String cityOfOrigin;        // City of Origin must be a String
  int age;                   // Age must be an int
  int height;                // Height must be an int

  // Constructor accepting parameters in the correct order
  Person(
    this.name,                // Required
    this.surname,             // Required
    this.cityOfOrigin,        // Required
    this.height,              // Required
    [this.age = 15]           // Optional with a default value
  );
}
