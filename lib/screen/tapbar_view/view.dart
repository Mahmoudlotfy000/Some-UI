import 'package:flutter/material.dart';

class TabBarScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:  SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height/2,
                  width: double.infinity,
                  color: Colors.green,
                  child: DefaultTabController(
                    length: 3,
                    child:
                    Column(
                      children: [

                        Expanded(
                          child: TabBarView(
                              children: [
                                Icon(Icons.home,size: 200,color: Colors.red),
                                Icon(Icons.home,size: 200,color: Colors.white),
                                Icon(Icons.home,size: 200,color: Colors.black87,),
                              ]),
                        ),
                        TabBar(
                            tabs: [
                              Tab(icon: Icon(Icons.home,color: Colors.red,),),
                              Tab(icon: Icon(Icons.home,color: Colors.white,),),
                              Tab(icon: Icon(Icons.home,color: Colors.black87,),)

                            ]),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height/2,
                  width: double.infinity,
                  color: Colors.yellow,
                  child: DefaultTabController(
                    length: 3,
                    child:
                      Column(
                        children: [
                          TabBar(
                              tabs: [
                                Tab(icon: Icon(Icons.home,color: Colors.red,),),
                                Tab(icon: Icon(Icons.home,color: Colors.white,),),
                                Tab(icon: Icon(Icons.home,color: Colors.black87,),)

                          ]),
                          Expanded(
                            child: TabBarView(
                                children: [
                              Icon(Icons.home,size: 200,color: Colors.red),
                              Icon(Icons.home,size: 200,color: Colors.white),
                              Icon(Icons.home,size: 200,color: Colors.black87,),
                            ]),
                          )
                        ],
                      ),
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
