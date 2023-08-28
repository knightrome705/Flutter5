import 'package:flutter/material.dart';
import 'package:get/get_utils/get_utils.dart';
class PopupManuButton extends StatefulWidget {
  const PopupManuButton({super.key});

  @override
  State<PopupManuButton> createState() => _PopupManuButtonState();
}

class _PopupManuButtonState extends State<PopupManuButton> {
  popupMenu(){
    showMenu(context: context, position:RelativeRect.fromLTRB(100, 440, 80, 200),
        items:data.map((e) {
          return PopupMenuItem(child: Text(e),value: e,);
        }).toList()
    );
  }
  List data=["Martin","Sreyas","thyagu","Rahiba"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          children: [
            IconButton(icon: Icon(Icons.more_vert),onPressed: (){
              popupMenu();
            },),
          ],
        ),
      ),
    );
  }
}
