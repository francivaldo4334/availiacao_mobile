import 'package:flutter/material.dart';
import 'package:my_app/models/Person.dart';
import 'package:my_app/ui/widgets/ListItemPerson.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
            children: [
              ListItemPerson(person: Person.getExample()),
              ListItemPerson(person: Person.getExample()),
              ListItemPerson(person: Person.getExample()),
              ListItemPerson(person: Person.getExample()),
              ListItemPerson(person: Person.getExample()),
              ListItemPerson(person: Person.getExample()),
            ],
          ),
      ),
    );
  }
}