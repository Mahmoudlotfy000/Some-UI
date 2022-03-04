import 'package:flutter/material.dart';

class AccountItems extends StatelessWidget {
var text;
AccountItems({
  this.text
});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(text,style: TextStyle(fontSize: 20,)),
      trailing: Icon(Icons.arrow_forward_ios_outlined),
    );
  }
}
