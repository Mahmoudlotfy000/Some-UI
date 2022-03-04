import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:task3_calculater/screen/exam_screen/components/exam_bottum.dart';

import 'components/exam_item.dart';

class ExamScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   elevation: 0,
      //   title: Text("dawuk"),
      //   // backgroundColor: Colors.transparent,
      //
      // ),
      body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end:Alignment.bottomLeft,
              colors: [
                Colors.blueAccent,
                Colors.red,
              ]
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5,top: 25),
                child: ListTile(
                  leading: Icon(Icons.arrow_back,color: Colors.white,size: 30,),

                  title: Text('  Result',style: TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(height: 10,),
              ExamItem(text: 'Total Questions',num: '9',),
              ExamItem(text: 'Score',num: '55,555555556',),
              ExamItem(text: 'Corect Answers',num: '5/9',),
              ExamItem(text: 'Incorect Answers',num: '5/4',),
              SizedBox(height: 10,),
              ListTile(
                leading: ExamBottum(color: Colors.redAccent,text: 'Go to home',),
                trailing:ExamBottum(color: Colors.blueAccent,text: 'Check Answers',) ,
              ),


            ],
          ),

        ),

    );
  }
}
