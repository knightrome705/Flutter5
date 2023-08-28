import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ui/provider.dart';
class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
      ElevatedButton(onPressed: (){
        Navigator.of(context).pop();
      }, child:Text("Submit")),
          Text(Provider.of<Default>(context).text)
        ],
      ),
    );
  }
}
