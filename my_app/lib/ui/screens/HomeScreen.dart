import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: () {
          Navigator.pushReplacementNamed(context, "/list");
        }, child: Text("Visualizar List de Pessoas do GOV.BR")),
      ),
    );
  }
}