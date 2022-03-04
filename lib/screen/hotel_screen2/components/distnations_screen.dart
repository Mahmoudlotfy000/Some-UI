import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DistnationsScreen extends StatefulWidget {
  var text1;
  var text2;

  DistnationsScreen({
    this.text1,this.text2
});

  @override
  _DistnationsScreenState createState() => _DistnationsScreenState();
}

class _DistnationsScreenState extends State<DistnationsScreen> {
  bool isPressed =false;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 260,
      width: double.infinity,
      decoration:BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.blueGrey,
            blurRadius: 5,
            offset: Offset(3,5),
          ),
        ],
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: AssetImage('assets/images/lab.jpg'),
          fit: BoxFit.cover
        )
      ),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top:30,left: 290),
            child: IconButton(onPressed: (){
              isPressed=!isPressed;
              setState(() {});},icon: Icon(isPressed?Icons.favorite:Icons.favorite_border),color: Colors.red,),
          ),
          Container(
              margin: const EdgeInsets.only(top:100,right: 210),
            height: 50,
            width: 150,
            color: Colors.black87,
            child: Column(
              children: [
                Text(widget.text1,style: TextStyle(fontSize: 20,color: Colors.white,decoration: TextDecoration.none,),),
                SizedBox(height: 8,),
                Text(widget.text2,style: TextStyle(fontSize: 10,color: Colors.white,decoration: TextDecoration.none),),
              ],
            )
          ),

        ],

      ),
    );
  }
}
