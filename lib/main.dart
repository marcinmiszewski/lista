import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.blue,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(10),
            child: const Text('Jakiś tekst'),
          ),
          Container(
            color: Colors.blue,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(10),
            child: const Text('Jakiś tekst'),
          ),
          Container(
            color: Colors.blue,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(10),
            child: const Text('Jakiś tekst'),
          ),
        ],
      ),
    );
  }
}
