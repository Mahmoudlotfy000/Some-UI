import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/setting_screen/controller.dart';

class Page1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Shop',style: TextStyle(color: Colors.white,fontSize: 20),),
      ),
      body: Center(child: Text('shop',style: TextStyle(color: Colors.black,fontSize: 30),)),
    );

  }
}
