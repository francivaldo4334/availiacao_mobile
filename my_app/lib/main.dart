import 'package:flutter/material.dart';
import 'package:my_app/ui/screens/DetailsPerson.dart';
import 'package:my_app/ui/screens/HomeScreen.dart';
import 'package:my_app/ui/screens/ListScreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home",
      routes: {
        "/home": (context)=> HomeScreen(),
        "/list": (context) => ListScreen(),
        "/details": (context) => DetailsPerson()
      },
      home: const Scaffold(
        body: Center(
          child: Text('Hello Francivaldo!'),
        ),
      ),
    );
  }
}
