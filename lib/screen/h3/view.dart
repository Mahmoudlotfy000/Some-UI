import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class H3Screen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.redAccent,
            Colors.red,
            Colors.redAccent,
            Colors.red,
          ]
        )
      ),

        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50,),
               Icon(Icons.arrow_back,color: Colors.white,),
              Padding(padding:const EdgeInsets.only(left: 80,top: 220),child: Text('MyOrder',style: TextStyle(fontSize: 50,decoration:TextDecoration.none,color: Colors.white,fontWeight: FontWeight.normal),)),

            ],
          ),
        ),
    );
  }
}
