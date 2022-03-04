import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/Quran2/controller.dart';
import 'package:task3_calculater/screen/Quran2/items/item.dart';
import 'package:task3_calculater/screen/signin_app/controler.dart';

class Quran2Screen extends StatelessWidget {
  final controller = QuranController();
  var index ;
  Quran2Screen({
    this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[900],
      body: SafeArea(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('الاذكار',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.yellow[100]),),
                      SizedBox(width: 150,),
                      Icon(Icons.arrow_forward,size: 25,color:Colors.yellow[100] ,)
                    ],
                  ),
                ),
                ...List.generate(controller.items.length, (index)=> Item1(index: index,))

              ],
            ),
          ),

        ),
      ),
    );
  }
}
