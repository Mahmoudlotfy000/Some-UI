import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'controler.dart';

class LemonDetalisScreen extends StatefulWidget {

  @override
  _LemonDetalisScreenState createState() => _LemonDetalisScreenState();
}

class _LemonDetalisScreenState extends State<LemonDetalisScreen> {
  final controler =LemonControler();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: SafeArea(
        child: Container(
          color: Colors.green,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(100)),
                ),

                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.keyboard_return),
                      title: Text(
                        'Fruits',
                        style: TextStyle(fontSize: 20, color: Colors.green),
                      ),
                      trailing: Icon(
                        Icons.lock,
                        color: Colors.green,
                      ),
                    ),
                    SizedBox(height: 25,),
                    Container(
                      margin: const EdgeInsets.all(20),
                      height: 220,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://st.depositphotos.com/1020804/2370/i/950/depositphotos_23707225-stock-photo-lemons-with-leaves.jpg")),
                      ),
                    ),
                    SizedBox(height: 25),
                    ListTile(
                      title: Text(
                        'Mexican \nLemon',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      subtitle: Text(
                        'fresh,ready to eat',
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                      trailing: Text(
                        '\$1.5 ',
                        style: TextStyle(color: Colors.green, fontSize: 30),
                      ),

                    ),
                    SizedBox(height: 15,),
                  ],
                ),
              ),

              Expanded(
                child: Stack(
                  children:[
                    Container(
                      height: 100,
                decoration: BoxDecoration(
                color: Colors.yellow,)),
                    Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(100)),

                    ),

                      child: Row(
                      children: [
                        Expanded(
                          child:
                          Container(
                            child:
                            Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                InkWell(
                                  onTap: (){
                                    controler.plusNum();
                                    setState(() {

                                    });
                                  },
                                  child: CircleAvatar(
                                    child: Icon(Icons.add),
                                    maxRadius: 20,
                                    backgroundColor: Colors.greenAccent,
                                  ),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Text('${controler.numOfKilo} \nkilo'),
                                SizedBox(
                                  height: 25,
                                ),
                                InkWell(
                                  onTap: (){
                                    controler.minsNum();
                                    setState(() {

                                    });
                                  },
                                  child: CircleAvatar(
                                    child: Icon(Icons.remove),
                                    maxRadius: 20,
                                    backgroundColor: Colors.greenAccent,
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            height: 200,
                            margin: const EdgeInsets.all(30),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                  CircleAvatar(
                                    child: Icon(Icons.sports_motorsports),
                                    maxRadius: 20,
                                    backgroundColor: Colors.greenAccent,
                                  ),
                                SizedBox(
                                  height: 25,
                                ),
                                Text('15\nmin'),
                                SizedBox(
                                  height: 25,
                                ),
                            CircleAvatar(
                                    child: Icon(Icons.more_horiz),
                                    maxRadius: 20,
                                    backgroundColor: Colors.greenAccent,
                                  ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            height: 200,
                            margin: const EdgeInsets.all(30),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 25,
                                ),
                                Text(
                                  '\$9',
                                  style: TextStyle(
                                      fontSize: 30, color: Colors.green),
                                ),
                                SizedBox(
                                  height: 80,
                                ),
                                CircleAvatar(
                                  backgroundColor: Colors.green,
                                  child: Text('BUY'),
                                ),
                              ],
                            ),
                            height: 200,
                            margin: const EdgeInsets.all(30),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
  ]  ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
