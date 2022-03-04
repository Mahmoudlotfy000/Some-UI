import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/weather_screen/components/days_item.dart';
import 'package:task3_calculater/screen/weather_screen/controller.dart';
import 'package:task3_calculater/screen/weather_screen/model.dart';

class WeatherScreen extends StatefulWidget {
  @override
  State<WeatherScreen> createState() => _WeatherScreenState();
}

class _WeatherScreenState extends State<WeatherScreen> {
  final controller = WeatherController();

  WeatherModel model;
  void get()async{

    model = await controller.getData();
    setState(() {
    });
  }


  @override
  void initState() {
    super.initState();
    get();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
           body: SafeArea(

               child: Container(
                 child:Padding(
                   padding: const EdgeInsets.all(10),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       IconButton(icon:IconButton( icon:Icon(Icons.menu),color: Colors.black87,iconSize: 30,), onPressed: (){},),
                       SizedBox(height: 25,),
                       Center(child: Text('Mansoura',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black87,fontSize: 20,letterSpacing: 2),)),
                       Center(child: Text('TUSEDAY 9:00 AM',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black54,fontSize: 15,letterSpacing: 2),)),
                       SizedBox(height: 30,),
                       Center(child:Image.asset('assets/images/cloud.png',height: 200,width: 200,),),
                       SizedBox(height: 73,),
                       Center(child: Text('55`C',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black87,fontSize: 35,letterSpacing: 2),)),
                       SizedBox(height: 15,),
                       Center(child: Text('RAIN SHOWER \n      PARIS',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black54,fontSize: 15,letterSpacing: 1),)),
                       SizedBox(height: 20,),
                       Divider(
                         indent: 150,
                         endIndent: 160,
                         color: Colors.black87,
                         thickness: 1,
                       ),

                       Container(
                         height: 150,
                         width: double.infinity,
                         child: Row(
                           children: [
                             DaysItem(img: 'assets/images/sun.png',text1: 'SUNRISE',text2: '6.00',),
                             VerticalDivider(
                               indent: 55,
                               endIndent: 55,
                               width: 20,
                               color: Colors.black87,
                               thickness: 1,
                             ),
                             DaysItem(img: 'assets/images/wind.png',text1: 'WIND',text2: '10 m/s',),
                             VerticalDivider(
                               indent: 55,
                               endIndent: 55,
                               width: 20,
                               color: Colors.black87,
                               thickness: 1,
                             ),
                             DaysItem(img: 'assets/images/termometr.png',text1: 'TEMORATURE',text2: '49^',),

                           ],
                         ),
                       ),

                      ],
                   ),
                 ),
               ),
             ),

    );
  }
}
