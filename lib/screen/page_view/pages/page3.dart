import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Cart',style: TextStyle(color: Colors.white,fontSize: 20),),
      ),
      body: Align(alignment: Alignment.center,child:  Text('My Cart',style: TextStyle(color: Colors.black,fontSize: 30),)),
    );

  }
}
