import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

class Default extends ChangeNotifier{
  String text="martin";
   void display(){
     text="Hi"+"_$text";
     print(text);
     notifyListeners();
   }
}