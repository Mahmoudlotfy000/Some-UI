import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/calc-screen/calc.dart';

class CalcScreen extends StatefulWidget {
  @override
  _CalcScreenState createState() => _CalcScreenState();
}

class _CalcScreenState extends State<CalcScreen> {
  final controller =Calculater();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text('Calculater')),
      ),
      body:
          SafeArea(
            child:
      Container(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                    TextField(
                      controller: controller.num1,
                     decoration: InputDecoration(labelText: 'F number'),
                   ),
                  TextField(
                    controller: controller.num2,
                    decoration: InputDecoration(labelText: 'S number'),
                  ),
                     TextField(
                       controller: controller.op,
                     decoration: InputDecoration(labelText: 'Operation'),
                   ),
                   ElevatedButton(onPressed: (){
                     controller.calc();
                     setState(() {

                     });
                   }, child: Text('calce')),
                  Text("${controller.result}"),
                 ],


    ),
        ),
      ),),);

  }
}
