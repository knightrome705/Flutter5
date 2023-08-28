import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:provider/provider.dart';
import 'package:ui/Navigation_short.dart';
import 'package:ui/page2.dart';
import 'package:ui/provider.dart';

import 'Home.dart';
import 'PopupMenuButton.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Default(),
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: PopupManuButton(),
      ),
    );
  }
}
