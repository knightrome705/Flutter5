import 'package:flutter/material.dart';
class Null1 extends StatefulWidget {
  const Null1({super.key});

  @override
  State<Null1> createState() => _NullState();
}

class _NullState extends State<Null1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text("Null"),
      ),
    );
  }
}
