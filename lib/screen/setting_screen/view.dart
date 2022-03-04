import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/setting_screen/components/notification_item.dart';
import 'package:task3_calculater/screen/setting_screen/controller.dart';

import 'components/account_items.dart';

class SettingScreen extends StatelessWidget {
  final controller = SettingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_rounded,
          color: Colors.green,
        ),
        elevation: 1,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(' Settings',style: TextStyle(fontSize: 25),),
              ListTile(
                leading: Icon(Icons.account_circle,color: Colors.green,size: 30,),
                title: Text('Account',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              Divider(
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),
              AccountItems(text: 'Change Password',),
              AccountItems(text: 'Content Settings',),
              AccountItems(text: 'Social Media',),
              AccountItems(text: 'Langauge',),
              AccountItems(text: 'Privcy And Policy',),
              ListTile(
                leading: Icon(Icons.volume_up,color: Colors.green,size: 30,),
                title: Text('Notifications',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              Divider(
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),
              NotificationItem(text2: "New Update",controller: controller,),
              NotificationItem(text2: "Account Status",controller: controller,),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border:Border.all(width: 2,color: Colors.black87),


                    ),
                    child: TextButton(onPressed: (){}, child:Text('Lagout',style: TextStyle(color: Colors.black87,letterSpacing: 2,fontWeight: FontWeight.bold,fontSize: 15),),)),
              )





            ],
          ),
        ),
      ),
    );
  }
}
