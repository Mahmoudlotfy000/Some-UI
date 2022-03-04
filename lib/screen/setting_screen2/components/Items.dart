import 'package:flutter/material.dart';

import '../controller.dart';

 class Items extends StatefulWidget {
  final  controller;
  final text;
  Items({
    this.controller,
    this.text
 });

  @override
  _ItemsState createState() => _ItemsState();
}

class _ItemsState extends State<Items> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(widget.text,style: TextStyle( fontSize: 15,color: widget.controller.isSlected?Colors.black:Colors.grey),),
      trailing: Switch(
          value: widget.controller.isSlected,

          onChanged: (bool val) {
            widget.controller.isSlected=val;
            setState(() {

            });

          },
        activeColor: Colors.purple,
      ),
    );
  }
}
