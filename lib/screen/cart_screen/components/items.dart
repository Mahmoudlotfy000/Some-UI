

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:task3_calculater/screen/cart_screen/controller.dart';

class Item extends StatefulWidget {
  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {

  final controller =CartController();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      height: 150,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(30),),
      child: Row(
        children: [
          Container(
            height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/sss.png'),
                  fit: BoxFit.fill
                )
              ),

              // child: Image.asset('assets/images/sss.png',width: 150,height: 150,fit: BoxFit.fill,)
        ),
          SizedBox(width: 20,),
          Container(
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Text('item1'),
                      IconButton(onPressed:(){
                        setState(() {

                        });
                      }, icon: Icon(Icons.delete,color: Colors.yellow,))
                    ],
                  ),
                ),
                Text.rich(TextSpan(
                 children: [
                  TextSpan(text: 'Prise:'),
                   TextSpan(text: '\$200\n\n',style: TextStyle(fontSize: 15)),
                   TextSpan(text: 'Sub total:'),
                   TextSpan(text: '\$400\n\n',style: TextStyle(fontSize: 15,color: Colors.yellow)),
                   TextSpan(text: 'Ships free',style: TextStyle(color: Colors.yellow)),

                  ]
                )),

              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
              child: Row(
                children: [
                  IconButton(onPressed: (){
                    controller.minis();
                    setState(() {

                    });
                  },icon: Icon(Icons.remove, color: Colors.black87),),

                  Text('${controller.num}', style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),),
                  IconButton(onPressed: (){
                    controller.plus();
                    setState(() {

                    });
                  },icon: Icon(Icons.add, color: Colors.black87),),

                ],

              ),
            ),




        ],
      ),
    );
  }
}
