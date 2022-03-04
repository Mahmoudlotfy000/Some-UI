import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInItem extends StatelessWidget {
  final icon;
  final text;
  SignInItem({
    this.text,this.icon
});


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 350,
      decoration: BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.circular(30),
        boxShadow: [BoxShadow(
          color: Colors.black38,
        )]
      ),
      child: ListTile(
        leading: Icon(icon),
        title: Text(text),
      ),
    );
  }
}
