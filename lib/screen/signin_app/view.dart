import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/signin_app/controler.dart';
class SigninScreen extends StatefulWidget {

  @override
  _SigninScreenState createState() => _SigninScreenState();
}

class _SigninScreenState extends State<SigninScreen> {
  final controler=Controller();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
            ListView(children: [ Container(

              child:
              SafeArea(child:Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 30,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(30),
                        image : DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage("https://www.wyan.org/navimages/screen-icon-jpg%20-%20Copy.jpg"),
                        ),),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      child:
                      Text('Sign In',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),

                    ),
                    Container(
                      child:
                      Padding(
                        padding: const EdgeInsets.all(30),
                        child: Column(
                          children: [
                            TextField(
                             controller: controler.xx,

                              decoration: InputDecoration(labelText: 'User Name',


                              ),

                            ),
                            SizedBox(height: 20,),
                            TextField(
                           controller: controler.yy,
                              decoration: InputDecoration(labelText: 'Password',
                             ),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text('forget password ?'),
                              ],
                            ),
                            Text('${controler.result}'),
                            SizedBox(height: 40,),
                            Container(
                              height: 60,
                              width: 250,
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(50)
                              ),
                              child:

                              ElevatedButton(
                                onPressed: (){
                                  controler.logIn();
                                  setState(() {

                                  });
                                },

                                child: Text('Sign in',style: TextStyle(fontSize: 20),),
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text('Or'),
                            SizedBox(height: 10,),
                            Container(
                              child: Row(
                                children: [
                                  Spacer(),
                                  FloatingActionButton(
                                    onPressed: (){},
                                    backgroundColor: Colors.white,
                                    child: Container(
                                      height: 35,
                                      width: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(35),
                                        image: DecorationImage(

                                          image: AssetImage('assets/images/google.png'),
                                        ),
                                      ),),
                                  ),
                                  Spacer(),
                                  FloatingActionButton(
                                    onPressed: (){},
                                    backgroundColor: Colors.white,
                                    child: Container(
                                      height: 35,
                                      width: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(35),
                                        image: DecorationImage(

                                          image: AssetImage('assets/images/facebook1.png'),
                                        ),
                                      ),),
                                  ),
                                  Spacer(),
                                  FloatingActionButton(
                                    onPressed: (){},
                                    backgroundColor: Colors.white,
                                    child: Container(
                                      height: 35,
                                      width: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(35),
                                        image: DecorationImage(

                                          image: AssetImage('assets/images/twitter1.png'),
                                        ),
                                      ),),
                                  ),
                                  Spacer(),
                                  FloatingActionButton(
                                    onPressed: (){},
                                    backgroundColor: Colors.white,
                                    child: Container(
                                      height: 35,
                                      width: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(35),
                                        image: DecorationImage(

                                          image: AssetImage('assets/images/linkedin1.png'),
                                        ),
                                      ),),
                                  ),
                                  Spacer(),

                                ],
                              ),
                            ),
                            SizedBox(height: 40,),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [

                                  Text('Don`t have an account ? '),
                                  TextButton(onPressed: (){}, child:Text(' Sign In',style: TextStyle(decoration: TextDecoration.underline,fontSize: 15),), )
                                ],
                              ),
                            ),


                          ],),
                      ),


                    ),
                  ],
                ),
              ),
              ),
            ),],
              //  Container(
              //   child: SafeArea(child:Center(
              //     child: Column(
              //       mainAxisAlignment: MainAxisAlignment.start,
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: [
              //         SizedBox(height: 30,),
              //         Container(
              //           height: 100,
              //           width: 100,
              //           decoration: BoxDecoration(
              //             color: Colors.blue,
              //             borderRadius: BorderRadius.circular(30),
              //             image : DecorationImage(
              //               fit: BoxFit.cover,
              //               image: NetworkImage("https://www.wyan.org/navimages/home-icon-jpg%20-%20Copy.jpg"),
              //           ),),
              //         ),
              //          SizedBox(height: 20,),
              //         Container(
              //           child:
              //           Text('Sign In',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)),
              //
              //         ),
              //         Container(
              //           child:
              //           Padding(
              //             padding: const EdgeInsets.all(30),
              //             child: Column(
              //               children: [
              //                 TextField(
              //               decoration: InputDecoration(labelText: 'User Name'),
              //             ),
              //                 TextField(
              //                   decoration: InputDecoration(labelText: 'Password'),
              //                 ),
              //                 SizedBox(height: 10,),
              //                 Row(
              //                   mainAxisAlignment: MainAxisAlignment.end,
              //                   children: [
              //                     Text('forget password ?'),
              //                   ],
              //                 ),
              //                 SizedBox(height: 40,),
              //                 Container(
              //                   height: 60,
              //                   width: 250,
              //                   decoration: BoxDecoration(
              //                     color: Colors.red,
              //                     borderRadius: BorderRadius.circular(30)
              //                   ),
              //                   child: ElevatedButton(
              //                       onPressed: (){},
              //
              //                     child: Text('Sign in',style: TextStyle(fontSize: 20),),
              //                     ),
              //                 ),
              //                 SizedBox(height: 10,),
              //                 Text('Or'),
              //                 SizedBox(height: 10,),
              //                 Container(
              //                   child: Row(
              //                     children: [
              //                       Spacer(),
              //                       Container(
              //                         height: 65,
              //                         width: 65,
              //                         decoration: BoxDecoration(
              //                           color: Colors.white,
              //                           borderRadius: BorderRadius.circular(35),
              //                           image: DecorationImage(
              //                             image: AssetImage('assets/images/google.png'),
              //                           ),
              //                         ),
              //                       ),
              //                       Spacer(),
              //                       Container(
              //                         height: 65,
              //                         width: 65,
              //                         decoration: BoxDecoration(
              //                           color: Colors.white,
              //                           borderRadius: BorderRadius.circular(35),
              //                           image: DecorationImage(
              //                             image: AssetImage('assets/images/facebook.png'),
              //                         ),
              //                       ),),
              //                       Spacer(),
              //                       Container(
              //                         height: 65,
              //                         width: 65,
              //                         decoration: BoxDecoration(
              //                           color: Colors.white,
              //                           borderRadius: BorderRadius.circular(35),
              //                           image: DecorationImage(
              //                             image: AssetImage('assets/images/twitter.png'),
              //                         ),
              //                       ),),
              //                       Spacer(),
              //                       Container(
              //                         height: 75,
              //                         width: 75,
              //                         decoration: BoxDecoration(
              //                           color: Colors.white,
              //                           borderRadius: BorderRadius.circular(35),
              //                           image: DecorationImage(
              //                             image: AssetImage('assets/images/linkedin.png'),
              //                         ),
              //                       ),),
              //                       Spacer(),
              //
              //                     ],
              //                   ),
              //                 ),
              //                 SizedBox(height: 40,),
              //                 Text('Don`t have an account ? Sign In'),
              //
              //               ],),
              //           ),
              //
              //
              //         ),
              //       ],
              //     ),
              //   ),
              //       ),
              // ),
            ),
        // Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.start,
        //     crossAxisAlignment: CrossAxisAlignment.center,
        //     children: [
        //       Container(
        //         height: 100,
        //       width: 100,
        //       decoration: BoxDecoration(
        //         color: Colors.blue,
        //       ),
        //     )],
        //   ),
        // ),

      );
  }
}
