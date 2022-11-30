import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String name = "Alwaleed Alshammari";
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("First Flutter App"),
      ),
      body: Center(
        child: Text(name, style: TextStyle(fontSize: 30, color: Colors.red)),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        print(name.toUpperCase());
      }),
    ));
  }
}
