import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/date-screen//date.dart';

class DateScreen extends StatefulWidget {

  @override
  _DateScreenState createState() => _DateScreenState();
}

class _DateScreenState extends State<DateScreen> {
  final controler=date();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:  Colors.blue,
        title: Center(
          child: Text('Date'),
        ),
      ),
      body: Container(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Mahmoud lotfy'),
                TextField(
                  controller: controler.num_month,
                  decoration: InputDecoration(labelText: 'enter date'),
                ),
                ElevatedButton(onPressed: (){
                  controler.month();
                  setState(() {

                  });

                }, child: Text('Click')),
                Text('${controler.result}'),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
