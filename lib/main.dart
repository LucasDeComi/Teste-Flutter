import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext content) {
    return MaterialApp(
      home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext content) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Pode entrar!",
            style: TextStyle(
              fontSize: 36,
              color: Color.fromARGB(255, 4, 87, 154),
              fontWeight: FontWeight.w700
            ),
          ),
          Text("0",
            style: TextStyle(
              fontSize: 26,
              color: Color.fromARGB(255, 4, 87, 154),
              fontWeight: FontWeight.w700
            ),
          )
        ],
      )
    );
  }
}