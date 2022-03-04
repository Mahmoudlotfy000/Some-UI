import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/quran/components/item2.dart';
import 'package:task3_calculater/screen/quran/components/item3.dart';
import 'package:task3_calculater/screen/quran/components/item4.dart';
import 'package:task3_calculater/screen/quran/components/item_main.dart';


class QuranScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.green[900],
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(height: 8,),
                ItemMain(text: "قرأني\nQraani ",img: 'mmm.png',),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Item2(img:'ms.png',text: 'استمع للقرآن',),
                        SizedBox(width: 10,),
                        Item2(img:'ms2.png',text: 'قراة القرآن',),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Item4(text: 'الاذكار',img: 'assets/images/m1.png',),
                SizedBox(height: 15,),
                Item4(text: 'التسبيح',img: 'assets/images/m3.png',),
                SizedBox(height: 15,),
                Item4(text: 'القبله',img: 'assets/images/m2.png',),
                SizedBox(height: 15,),
                Container(
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Expanded(

                        child: Container(height: 100,
                        decoration: BoxDecoration(
                          color: Colors.green[800].withOpacity(0.5),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 8,),
                            Container(
                              height: 50,
                              width: 50,

                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/images/m4.png')
                                )
                              ),

                            ),
                            Text('مشاركة التطبيق',style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.yellow[100])),
                          ],
                        ),),

                      ),
                      SizedBox(width: 10,),
                      Expanded(

                        child: Container(height: 100,
                          decoration: BoxDecoration(
                              color: Colors.green[800].withOpacity(0.5),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 8,),
                              Container(
                                height: 50,
                                width: 50,

                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage('assets/images/m5.png')
                                    )
                                ),

                              ),
                              Text(' تقيم التطبيق',style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow[100])),
                            ],
                          ),),

                      ),
                      SizedBox(width: 10,),
                    ],
                  ),
                ),
                SizedBox(height: 8,),
              ],
            ),
          ),
        ),

    );
  }
}
