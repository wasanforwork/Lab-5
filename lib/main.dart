import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ปฏิบัติการที่ 5 - Layouts'),
        backgroundColor: Colors.indigo,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: <Widget>[
            Expanded(flex: 1, child: Container(color: Colors.red, height: 100)),
            Expanded(
              flex: 2,
              child: Container(color: Colors.green, height: 100),
            ),
            Expanded(
              flex: 1,
              child: Container(color: Colors.blue, height: 100),
            ),
          ],
        ),
      ),
    );
  }
}
