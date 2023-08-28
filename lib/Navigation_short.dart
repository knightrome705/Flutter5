import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ui/Null.dart';
class Nav extends StatefulWidget {
  const Nav({super.key});

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: ElevatedButton(onPressed: ()async{
        Get.snackbar("Hi", "Martin");
        Get.defaultDialog(title: "Hello Mj");
        Future.delayed(Duration(seconds:10),await Get.to(Null1()));
      }, child:Text("Submit")),
    );
  }
}
