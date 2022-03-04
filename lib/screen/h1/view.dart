import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class H1Screen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,

      child: Padding(
        padding:const EdgeInsets.all(15),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             SizedBox(height: 50,),
           Icon(Icons.arrow_back,color: Colors.black87,),
             SizedBox(height: 100,),
             Center(
               child: Container(
                 height: 250,
                 width: 250,
                 decoration: BoxDecoration(
                   color: Colors.white,
                   image:DecorationImage(
                     image: AssetImage('assets/images/magic.png'),
                   ),

                 ),

               ),

             ),
             Center(
               child: Container(
                 child:Column(
                   children: [
                     SizedBox(height: 30,),
                     Text('Congratulation!',style: TextStyle(fontSize: 20,decoration:TextDecoration.none,color: Colors.black87),),
                     SizedBox(height: 10,),
                     Text('You succesfully made a paymenyt\n      enjoy Our service',style: TextStyle(fontSize: 10,decoration:TextDecoration.none,color: Colors.black45),),
                     SizedBox(height: 80,),
                     Container(
                       height: 50,
                       width: 320,
                       decoration: BoxDecoration(
                           color: Colors.red,
                           borderRadius: BorderRadius.circular(10)
                       ),
                       child: TextButton(onPressed: (){}, child: Text('Go home Page',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)


                       ),)],

                 ),

               ),
             ),
           ],
        ),
      ),
    );
  }
}
