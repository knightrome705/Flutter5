import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ui/page2.dart';
import 'package:ui/provider.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: (){
            Provider.of<Default>(context,listen: false).display();
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Page2(),));
          }, child:Text("Submit")),
          Text(Provider.of<Default>(context).text)
        ],
      ),
    );
  }
}
