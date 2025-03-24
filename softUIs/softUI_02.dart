// ignore_for_file: file_names

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        elevation: 5.0,
        title: const Center(
            child: Text(
          'Soft UI | Heart',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        )),
      ),
      body: Center(
        child: Container(
          child: const Text('Hello World'),
        ),
      ),
    );
  }
}
