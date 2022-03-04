import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/flutter_screen/components/signin_item.dart';

class FlutterScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                   colors: [
                     Colors.deepOrange,
                     Colors.deepOrangeAccent,
                     Colors.deepOrange,
                     Colors.deepOrangeAccent,
                   ]
                ),
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(120)),
                // image: DecorationImage(
                //   // image: AssetImage('assets/images/fff.png',),
                // )
              ),
              child:Column(
                children: [
                  Image.asset('assets/images/fff.png',height: 200,width: 100,),
                  SizedBox(height: 50,),
                  Align(child: Text('Sign In For Free    ',style: TextStyle(fontSize: 20,color: Colors.white),),alignment: Alignment.bottomRight,),
                ],
              ) ,
            ),
            SizedBox(height: 40,),
            SignInItem(icon:Icons.account_circle,text: 'Full name',),
            SizedBox(height: 10,),
            SignInItem(icon:Icons.email,text: 'Email',),
            SizedBox(height: 10,),
            SignInItem(icon:Icons.phone,text: 'Phone Number',),
            SizedBox(height: 10,),
            SignInItem(icon:Icons.vpn_key,text: 'Password',),
            SizedBox(height: 30,),
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      Colors.deepOrange,
                      Colors.deepOrangeAccent,
                      Colors.deepOrange,
                      Colors.deepOrangeAccent,
                    ]
                ),
                borderRadius: BorderRadius.circular(30)

            ),
              child: TextButton(
                onPressed: (){},
                child: Text('SIGNUP',style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 100,),
                Text('Aleady a member ?'),
                TextButton(
                  onPressed: (){},
                  child: Text('SIGNIN',style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 17),),
                ),

              ],
            ),



          ],
        ),
      ),
    );
  }
}
