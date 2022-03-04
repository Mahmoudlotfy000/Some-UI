import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class H4Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 50,),
          Container(
            child:Row(
                children: [
                  SizedBox(width: 10,),
                   Icon(Icons.clear),
                  SizedBox(width: 80,),
                  Text(
                      'cuisines',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          wordSpacing: 5,
                          color: Colors.black87,
                          decoration: TextDecoration.none),
                    ),
                  SizedBox(width: 90,),
                  Text(
                      'Clear all',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          wordSpacing: -2,
                          color: Colors.red,
                          decoration: TextDecoration.none),
                    ),


                ],
              ),
            ),
          SizedBox(height: 25,),
          Padding(
            padding: const EdgeInsets.only(right: 170),
            child: Text('Popular filters',
              style: TextStyle(
                  fontSize: 20,
                  wordSpacing:-8,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  decoration: TextDecoration.none),),
          ),
          SizedBox(height: 15,),
          Container(
            child: Row(
              children: [
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('mahmoud',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('ali',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('ahmed',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('mohamed',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 25,),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            child: Row(
              children: [
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('mahmoud',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('ali',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('ahmed',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),

              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            child: Row(
              children: [
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('ali',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('ahmed',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('mahmoud',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),

              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            child: Row(
              children: [
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('ali',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('ahmed',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('mahmoud',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),


              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            child: Row(
              children: [
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('mahmoud',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('ali',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius:BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('ahmed',style: TextStyle(fontSize: 15,color: Colors.white,decoration: TextDecoration.none),)),
                ),
                SizedBox(width: 10,),



              ],
            ),
          ),
          SizedBox(height: 200,),
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(10)
            ),
            child: TextButton(onPressed: (){}, child: Text('Apply',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)


            ),)





        ],
      ),
    );
  }
}
