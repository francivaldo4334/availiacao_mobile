import 'package:flutter/material.dart';
import 'package:my_app/models/Person.dart';

class DetailsPerson extends StatelessWidget {
  const DetailsPerson({super.key});

  @override
  Widget build(BuildContext context) {
    final person = ModalRoute.of(context)!.settings.arguments as Person;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          }, 
          icon: Icon(Icons.arrow_back
          ) 
        ), 
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Padding(
          padding: const EdgeInsets.only(top: 56),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(person.imagePath),
              Text("Nome: ${person.name}"),
              Text("Sobrenome: ${person.lastName}"),
              Text("Telefone: ${person.number}"),
              Text("Cpf: ${person.cpf}"),
              Text("Data de Nascimento: ${person.birthday}"),
              Text("Data de Registro: ${person.registeredAt}"),
            ],
          ),
        ),
      ),
    );
  }
}