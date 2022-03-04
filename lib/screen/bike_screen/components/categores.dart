

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/bike_screen/controller.dart';

class CategoresScreen extends StatelessWidget {
  final controller = BikeContrroler();
  var index;
 CategoresScreen({
   this.index
 });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 10),
      child: Column(
        children: [
          Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.red,
              image: DecorationImage(
                image: AssetImage('assets/images/facebook.png')
              )
            ),
          ),
          SizedBox(height: 15,),
          Text(controller.bikeName[index],style: TextStyle(fontSize: 15,color: Colors.black,decoration: TextDecoration.none),)
        ],
      ),
    );
  }
}
