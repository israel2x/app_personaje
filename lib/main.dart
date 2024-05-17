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
          backgroundColor: const Color.fromARGB(255, 27, 114, 235),
        ),
        body: const Image(image: AssetImage("images/doraemon.jpg")),
      ),
    );
  }
}
