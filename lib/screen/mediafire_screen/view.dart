import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'controller.dart';

class MediaFireScreen extends StatefulWidget {
  @override
  _MediaFireScreenState createState() => _MediaFireScreenState();
}

class _MediaFireScreenState extends State<MediaFireScreen> {
  final controller = MideaFireController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(25),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/mediafire.png',
                    height: 150,
                    width: 300,
                  ),
                  Text(
                    'How do you want to log in?',
                    style: TextStyle(fontSize: 25, color: Colors.black45),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Email address'),
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Password'),
                  ),
                  Row(
                    children: [
                      Checkbox(
                          value: controller.isChecked,
                          onChanged: (bool val) {
                            controller.isChecked = val;
                            setState(
                              () {},
                            );
                          }),
                      Text('keep me log in'),
                      SizedBox(
                        width: 76,
                      ),
                      TextButton(
                          onPressed: () {}, child: Text('forget password?')),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 55,
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(5)),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'LOG IN',
                        style: TextStyle(color: Colors.black87, fontSize: 15),
                      ),
                    ),
                  ),
                  Divider(
                    height: 60,
                    thickness: 1,
                  ),
                  Container(
                    height: 55,
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                        color: Colors.blue[800],
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(
                      children: [
                        SizedBox(width: 15,),
                        Image.asset('assets/images/facebook.png',height: 25,width: 25,),
                        SizedBox(width: 30,),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'LOG IN WITH FACEBOOK',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                        children: [
                        SizedBox(width: 80,),
                        Image.asset('assets/images/twitter.png',height: 25,width: 25,),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Log in with Twitter',
                            style: TextStyle(color: Colors.lightBlueAccent, fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                        color: Colors.white70,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                        )
                      ]
                    ),
                    child:Row(
                      children:[
                        SizedBox(width: 25,),
                        Text('Don‘t have an account'),
                      TextButton(
                      onPressed: () {},
                      child: Text(
                        'create an account',
                        style: TextStyle( fontSize: 15),
                      ),
                    ),
                   ], ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
