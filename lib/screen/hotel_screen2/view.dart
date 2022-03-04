import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/hotel_screen2/components/distnations_screen.dart';

class HotelScreen2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
          items:[
            BottomNavigationBarItem(icon: Icon(Icons.location_searching),label: 'Discover'),
            BottomNavigationBarItem(icon: Icon(Icons.location_pin),label: 'Popular'),
            BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'Setting'),
          ]),
      body: SafeArea(
        child: SingleChildScrollView (
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    height: 80,
                    width: double.infinity,
                    // color:Colors.white,
                    child: ListTile(
                      title: Text('Hello Mahomud ,',style: TextStyle(color: Colors.black87,fontSize: 20),),
                      subtitle: Text('Where do you want to go?',style: TextStyle(),),
                      trailing: Container(
                        height: 100,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white70,
                          image: DecorationImage(
                            image: AssetImage('assets/images/myphoto.jpg'),
                            fit: BoxFit.fill
                          )
                        ),
                      )
                    )
                    ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey ,
                          blurRadius: 7,
                          offset: Offset(3,5), // changes position of shadow
                        ),
                      ],
                    ),
                    height: 60,
                    width: double.infinity,
                    child:ListTile(
                      leading: Icon(Icons.location_on_rounded),
                      title: Text('Find distnatoin'),
                    ) ,
                    ),
                  SizedBox(height: 20,),
                  DistnationsScreen(text1: 'Kathmandu',text2: '90 places worth to visit',),
                  SizedBox(height: 20,),
                  DistnationsScreen(text1: 'Pokhara',text2: '40 places worth to visit',),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
