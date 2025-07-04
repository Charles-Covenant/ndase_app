import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DivineApp'),
        backgroundColor: Colors.green,
        elevation: 5,
      ),
      body: Center(child: Text('Welcome.', style: TextStyle(fontSize: 27))),
    );
  }
}
