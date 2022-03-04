import 'dart:ui';

import 'package:flutter/material.dart';

class Item3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(

        borderRadius: BorderRadius.only(topLeft: Radius.circular(15),bottomLeft: Radius.circular(15),),
        color: Colors.green[800].withOpacity(0.5),
      ),
      child:
      Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                // color: Colors.green[600],
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/ms2.png'),
                ),
              ),
            ),
            SizedBox(height: 8,),
            Text('قراة القرآن',style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.yellow[100])),
            TextButton(onPressed: (){}, child: Text('< اذهب',style: TextStyle(
                fontSize: 15,
                color: Colors.yellow[100])))
          ],
        ),

    );
  }
}
