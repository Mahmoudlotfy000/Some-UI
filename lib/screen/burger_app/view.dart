import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/burger_app/controller.dart';

class BergerScreen extends StatefulWidget {
  @override
  _BergerScreenState createState() => _BergerScreenState();
}

class _BergerScreenState extends State<BergerScreen> {
  final controller=BurgerController();
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
        body: Container(
          child: SafeArea(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,

              ),
              child: Column(
                children: [
                  Container(
                    height: 500,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomLeft: Radius.circular(200),
                        bottomRight: Radius.circular(200),

                      ),
                      boxShadow: [
                        BoxShadow(color: Colors.white10),
                      ]
                    ),
                    child: Column(
                      children: [
                        Container(
                          child: ListTile(
                            leading: IconButton(icon:Icon(Icons.arrow_back_ios_outlined),iconSize: 30,onPressed: (){},),
                            trailing: IconButton(icon:Icon(Icons.favorite_border),iconSize: 30,onPressed: (){},),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 80),
                          child: Row(
                            children: [
                              Text(
                                '  Bacon Burger  ',
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/images/img_1.png'),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                    text:
                                    ' \n A Signture flame - grilled beef patty\n      topped with smoked bacon .',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ))
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          height: 250,
                          width: 250,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(120),
                            image: DecorationImage(
                              image: AssetImage('assets/images/img.png'),
                            ),
                          ),
                        ),
                        Stack(
                          children: [
                            Transform.translate(
                              offset: const Offset(-110, 0),
                              child: InkWell(
                                onTap: (){
                                  setState(() {
                                    isSelected=false ;
                                  });
                                },
                                child: Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: isSelected? Colors.amber : Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                      boxShadow: [
                                        BoxShadow(color: Colors.black38)
                                      ]
                                  ),
                                  child: Center(
                                      child: Text(
                                        'S',
                                        style: TextStyle(fontSize: 25),
                                      )),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: const Offset(0, 30),
                              child: InkWell(
                                onTap: (){
                                  setState(() {
                                    isSelected=true ;
                                  });
                                },
                                child: Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: isSelected? Colors.amber : Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                      boxShadow: [
                                        BoxShadow(color: Colors.black38)
                                      ]
                                  ),
                                  child: Center(
                                      child: Text(
                                        'M',
                                        style: TextStyle(fontSize: 25),
                                      )),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: const Offset(120, 0),
                              child: InkWell(
                                onTap: (){
                                  setState(() {
                                    isSelected = false;
                                  });
                                },
                                child: Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: isSelected?Colors.amber:Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                    boxShadow: [
                                      BoxShadow(color: Colors.black38)
                                    ]
                                  ),
                                  child: Center(
                                      child: Text(
                                        'L',
                                        style: TextStyle(fontSize: 25),
                                      )),
                                ),
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 60,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Spacer(),
                        FloatingActionButton(onPressed: (){
                          controller.minis();
                              setState(() {

                              });
                        },child: Icon(Icons.remove, color: Colors.black87),
                             mini: true,
                            backgroundColor: Colors.amber,),
                        // CircleAvatar(
                        //   child: Icon(Icons.remove, color: Colors.black87),
                        //   maxRadius: 20,
                        //   backgroundColor: Colors.amber,),
                        Spacer(),
                        Text('${controller.numOfBurger}', style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),),
                        Spacer(),
                        FloatingActionButton(onPressed: (){
                          controller.plus();
                          setState(() {

                          });
                        },child: Icon(Icons.add, color: Colors.black87),
                          mini: true,
                          backgroundColor: Colors.amber,),

                        // CircleAvatar(
                        //   child: Icon(Icons.add, color: Colors.black87),
                        //   maxRadius: 20,
                        //   backgroundColor: Colors.amber,),
                        Spacer(),
                      ],

                    ),
                  ),
                  Spacer(),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          child: Text.rich(
                              TextSpan(
                                  children: [
                                  TextSpan(text:'     price \n\n',style: TextStyle(
                        fontSize: 20),),
                                  TextSpan(text: '   \$44.80',
                                  style: TextStyle(
                                      fontSize: 30, fontWeight: FontWeight.bold),
                                  ), ],
                              )),
                        ),
                        Spacer(),
                        Container(
                          height: 75,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.only(topLeft:Radius.circular(20),bottomLeft:Radius.circular(20)),
                          ),

                          child: Row(
                            children: [
                              Spacer(),
                              Icon(Icons.shopping_cart),
                              Spacer(),
                              Text( 'Go to cart',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),),
                              Spacer(),
                            ],

                          ),
                        ),
                      ],
                    ),
                    //   title: Text('price'),
                    //    subtitle:Text('\$44.80',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),) ,
                    // ),
                  ),Spacer(),
                ],
              ),
            ),
          ),
        ));
  }
}
