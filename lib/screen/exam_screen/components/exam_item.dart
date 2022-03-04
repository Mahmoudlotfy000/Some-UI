import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExamItem extends StatelessWidget {
var text;
var num;
ExamItem({
  this.text,this.num

});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      height: 90,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular( 20)
      ),
      
      child: Center(
        child: ListTile(
          leading: Text(text,style: TextStyle(fontSize: 20,color: Colors.black,),),
          trailing: Text(num,style: TextStyle(fontSize: 22,color: Colors.redAccent,),),
        ),
      ),
    );
  }
}
