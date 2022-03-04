import 'package:flutter/material.dart';

class DaysItem extends StatelessWidget {
var img;
var text1;
var text2;
DaysItem({
  this.img ,this.text1, this.text2
});

  @override
  Widget build(BuildContext context) {
    return Container(

      height: 100,
      width: 100,
      color: Colors.white,
      child: Center(
        child: Column(
          children: [
            Image.asset(img,height: 50,width: 50,),
            SizedBox(height: 10,),
            Text(text1,style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black87,fontSize: 10,letterSpacing: 1),),
            Text(text2,style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black87,fontSize: 20,letterSpacing: 2),),


          ],
        ),
      ),
    );
  }
}
