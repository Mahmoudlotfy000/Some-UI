import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Profile',style: TextStyle(color: Colors.white,fontSize: 20),),
      ),
      body: Align(alignment: Alignment.center,child: Text('MyProfile',style: TextStyle(color: Colors.black,fontSize: 30),)),
    );

  }}
