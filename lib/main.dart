import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text("Doraemon"),
            backgroundColor: Color.fromARGB(255, 7, 149, 232)),
        body: const Center(
          child: Text('Hello Israel!'),
        ),
      ),
    );
  }
}
