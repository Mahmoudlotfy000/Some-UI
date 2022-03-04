
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PostsScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/facebook.png'),fit: BoxFit.fill,
              )
            ),
          ),
          SizedBox(width: 20,),
          Text.rich( TextSpan(children: [
            TextSpan(text: 'Bajaj Pulsar 220F \n\n'),
            TextSpan(text: 'Year 2019 \n\n'),
            TextSpan(text: 'Condition \n'),

          ]),),
          SizedBox(width: 20,),
          Container(
            child: Column(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('Rs. 1.80.000',style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/m5.png'),fit: BoxFit.fill,
                      )
                  ),
                ),
                SizedBox(height:10,),

              ],
            ),
          )
        ],
      ),
    );
  }
}