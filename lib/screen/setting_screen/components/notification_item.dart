import 'package:flutter/material.dart';

class NotificationItem extends StatefulWidget {
final text2;
final  controller;

NotificationItem({ this.text2='', this.controller});

  @override
  _NotificationItemState createState() => _NotificationItemState();
}

class _NotificationItemState extends State<NotificationItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        title: Text(widget.text2,style: TextStyle(fontSize: 20,color: widget.controller.isSlected?Colors.black:Colors.grey),),
        trailing: Switch(
          activeColor: Colors.green,

          value: widget.controller.isSlected,
          onChanged: (bool val){
            widget.controller.isSlected=val;
            setState(() {

            })
            ;
          },
        ),
      ),
    );
  }
}
