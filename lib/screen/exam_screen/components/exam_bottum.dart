import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExamBottum extends StatelessWidget {
var text;
var color;
ExamBottum({
  this.text,this.color
});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: color,
      ),
      child: TextButton( onPressed: (){}, child:Text( text,style: TextStyle(color: Colors.white,fontSize: 15),),),
    );
  }
}
