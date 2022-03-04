import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/bike_screen/components/posts.dart';
import 'package:task3_calculater/screen/bike_screen/controller.dart';

import 'components/categores.dart';

class BikeScreen extends StatelessWidget {
  final controller = BikeContrroler();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Bikes',style: TextStyle(fontSize:25,color: Colors.white ),),
        leading: Icon(Icons.west),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Align(alignment: Alignment.topLeft,child: Text('Categories',style: TextStyle(fontSize: 20,color: Colors.black,decoration: TextDecoration.none),)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  child: Row(
                    children: [
                      ...List.generate(controller.bikeName.length, (index) => CategoresScreen(index: index,)),
                    ],
                  ),
                ),

              ),
              SizedBox(height: 20,),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue[800],
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child: ListTile(
                    title: Text('Buy ,Sell ,Exchange ',style: TextStyle(fontSize: 20,color: Colors.white),),
                    subtitle: Text('All in one place',style: TextStyle(fontSize: 15,color: Colors.white),),
                    trailing: CircleAvatar(backgroundColor:Colors.blue[900],maxRadius: 50,child: Icon(Icons.payments_rounded),)
                  ),
                ),
              ),
              SizedBox(height: 10,),
              ListTile(
                leading:Text('Recent posts',style: TextStyle(fontSize: 15,color: Colors.black87),),
                trailing: Text('View all',style: TextStyle(fontSize: 15,color: Colors.black87),),
              ),

              Expanded(
                child: SingleChildScrollView(

                  child: Container(
                    width: double.infinity,
                    child: Column(
                      children: [
                        PostsScreen(),
                        SizedBox(height: 10,),
                        PostsScreen(),
                        SizedBox(height: 10,),
                        PostsScreen(),
                        SizedBox(height: 10,),
                        PostsScreen(),
                        SizedBox(height: 10,),
                        PostsScreen(),
                        SizedBox(height: 10,),
                        PostsScreen(),
                        SizedBox(height: 10,),
                        PostsScreen(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}
