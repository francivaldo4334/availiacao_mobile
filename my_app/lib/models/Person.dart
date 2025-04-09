class Person {
  String imagePath;
  String id;
  String name;
  String lastName;
  String number;
  String cpf;
  DateTime birthday;
  DateTime registeredAt;
  
  Person({
    required this.imagePath,
    required this.id,
    required this.name,
    required this.lastName,
    required this.number,
    required this.cpf,
    required this.birthday,
    required this.registeredAt,
  });

  static Person getExample () {
    return Person(
      imagePath: "https://avatars.githubusercontent.com/u/72698222?v=4",
      id: "A_NICE_GENERATED_ID",
      name: "Levi",
      lastName: "Ackerman",
      number: "+5581912345678",
      cpf: "123.456.789-00",
      birthday: DateTime.parse("1846-02-10"),
      registeredAt: DateTime.now(),
    );
  }
}