import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/Quran2/view.dart';
import 'package:task3_calculater/screen/bike_screen/view.dart';
import 'package:task3_calculater/screen/bloc_screen/view.dart';
import 'package:task3_calculater/screen/burger_app/view.dart';
import 'package:task3_calculater/screen/cart_screen/view.dart';
import 'package:task3_calculater/screen/dropdown_menuebutton_screen/view.dart';
import 'package:task3_calculater/screen/exam_screen/view.dart';
import 'package:task3_calculater/screen/food_screen/view.dart';
import 'package:task3_calculater/screen/h1/view.dart';
import 'package:task3_calculater/screen/h2/view.dart';
import 'package:task3_calculater/screen/h3/view.dart';
import 'package:task3_calculater/screen/h4/view.dart';
import 'package:task3_calculater/screen/hotel_screen2/view.dart';
import 'package:task3_calculater/screen/hotelscreen/view.dart';
import 'package:task3_calculater/screen/lemon_app/view.dart';
import 'package:task3_calculater/screen/mediafire_screen/view.dart';
import 'package:task3_calculater/screen/page_view/view.dart';
import 'package:task3_calculater/screen/quran/view.dart';
import 'package:task3_calculater/screen/setting_screen/view.dart';
import 'package:task3_calculater/screen/setting_screen2/view.dart';
import 'package:task3_calculater/screen/signup_screen/view.dart';
import 'package:task3_calculater/screen/tapbar_view/view.dart';
import 'package:task3_calculater/screen/use_pakages/view.dart';
import 'package:task3_calculater/screen/vetamin-screen/view.dart';
import 'package:task3_calculater/screen/weather_screen/view.dart';
import 'screen/calc-screen//view.dart';
import 'screen/flutter_screen/view.dart';
import 'screen/signin_app/view.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageView(
        children: [
          UsePackages(),
          BlocScreen(),
          WeatherScreen(),
          CartScreen(),
          Dropdown_Menubutton_Screen(),
          TabBarScreen(),
          SignUpScreen(),
          BikeScreen(),
          PageViewScreen(),
          Quran2Screen(),
          FlutterScreen(),
          MediaFireScreen(),
          HotelScreen2(),
          SettingScreen2(),
          SettingScreen(),
          FoodScreen(),
          ExamScreen(),
          QuranScreen(),
          H3Screen(),
          H4Screen(),
          H2Screen(),
          H1Screen(),
          HotelScreen(),
          SigninScreen(),
          BergerScreen(),
          LemonDetalisScreen(),
          VetaminScreen(),
          CalcScreen(),




        ],
      ),
    );

  }
}

