import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Item4 extends StatelessWidget {
var text;
var img;
Item4({this.text,this.img});


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 370,
      decoration: BoxDecoration(
        color: Colors.green[800].withOpacity(0.5),
        borderRadius: BorderRadius.circular(10),
      ),
      child:Row(
        children: [
          TextButton.icon(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
              size: 20,
            ),
            onPressed: () {},
            label: Text('اذهب',
                style: TextStyle(fontSize: 15, color: Colors.yellow[100])),
          ),
          SizedBox(width: 170,),
         Text(text,style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.yellow[100])),

          SizedBox(width: 20,),
          Container(
            height: 60,
            width: 50,
            decoration: BoxDecoration(
              // color: Colors.green[600],
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(img),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
