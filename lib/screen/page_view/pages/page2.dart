import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Gift',style: TextStyle(color: Colors.white,fontSize: 20),),
      ),
      body: Align(alignment: Alignment.center,child:  Text('My Gift',style: TextStyle(color: Colors.black,fontSize: 30),)),
    );

  }
}
