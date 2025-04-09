import 'package:flutter/material.dart';
import 'package:my_app/models/Person.dart';

class ListItemPerson extends StatelessWidget {

  Person person;

  ListItemPerson({super.key, required this.person});

  @override
  Widget build(BuildContext context) {
    return Card( 
      child: ListTile(
        title: Text("${person.name} ${person.lastName}"),
        subtitle: Text(person.cpf),
        leading:Image.network(person.imagePath) ,
        onTap: () {
          Navigator.pushNamed(
            context, 
            "/details",
            arguments: Person.getExample(),
          );
        },
      ),
    );
  }
}