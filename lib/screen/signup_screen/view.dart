import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  var formKey =GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_back_ios_sharp,
                          size: 30,
                        ),
                        label: Text('Back',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      Text(
                        'SingUP',
                        style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black87,
                ),
               SizedBox(height: 15,),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(100),
                      image: DecorationImage(
                        image: AssetImage('assets/images/myphoto.jpg'),
                        fit: BoxFit.fill,
                      )),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Row(
                    children: [
                      Spacer(),
                      Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.blue[900],
                            borderRadius: BorderRadius.circular(10)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Facebook',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.blue[300],
                            borderRadius: BorderRadius.circular(10)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Twitter',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                Text(
                  'Or sign with Email',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Form(
                      key: formKey,
                      child: Column(children: [
                        TextFormField(
                          validator: (value){
                            if(value.isEmpty){
                              return 'Email must be not embty';
                            }return null;
                          },
                          decoration: InputDecoration(
                              labelText: 'Email',
                              icon: Icon(
                                Icons.markunread_sharp,
                              ),
                              suffix: Text('Forget')),
                        ),
                        TextFormField(
                          validator: (value){
                            if(value.isEmpty){
                              return 'password must be not embty';
                            }return null;
                          },
                          decoration: InputDecoration(

                              labelText: 'Password',
                              icon: Icon(
                                Icons.visibility,
                              ),
                              suffix: Text('Forget')),
                        )
                      ]),
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blue[600],
                  ),
                  child: TextButton(
                    onPressed: () {
                      setState(() {

                      });
                      if(formKey.currentState.validate()){
                        print('form valid');
                      }else{
                        print('form not valid');
                      }
                    },
                    child: Text(
                      'Sign up',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Row(
                    children: [
                      Spacer(),
                      Text(
                        'Aleady have an account?',
                        style: TextStyle(fontSize: 15),
                      ),
                      TextButton(onPressed: () {}, child: Text('Log in.')),
                      Spacer(),
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
