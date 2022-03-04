import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:task3_calculater/screen/setting_screen2/components/Items.dart';
import 'package:task3_calculater/screen/setting_screen2/controller.dart';

class SettingScreen2 extends StatelessWidget {
  final controller = SettingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_rounded,
          color: Colors.white,
        ),
        title: Text(' Settings', style: TextStyle(fontSize: 20)),
        elevation: 1,
        backgroundColor: Colors.green,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('ACCOUNT', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              image: DecorationImage(
                                image: AssetImage('assets/images/myphoto.jpg'),
                                fit: BoxFit.fill,
                              )),
                        ),
                        // leading: Image.asset('assets/images/myphoto.jpg',height: 50,width: 50,,),
                        title: Text(' Mahmoud Lotfy',
                            style: TextStyle(fontSize: 15)),
                      ),
                      Divider(
                        thickness: 2,
                        indent: 10,
                        endIndent: 10,
                      ),
                      Items(
                        text: 'Private Account',
                        controller: controller,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text('PUSH NOTIFICATIONS', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Items(
                        text: 'Received Notifications',
                        controller: controller,
                      ),
                      Divider(
                        thickness: 2,
                        indent: 10,
                        endIndent: 10,
                      ),
                      Items(
                        text: 'Received Newsletter',
                        controller: controller,
                      ),
                      Divider(
                        thickness: 2,
                        indent: 10,
                        endIndent: 10,
                      ),
                      Items(
                        text: 'Received Offer Notifications',
                        controller: controller,
                      ),
                      Divider(
                        thickness: 2,
                        indent: 10,
                        endIndent: 10,
                      ),
                      Items(
                        text: 'Received App Update',
                        controller: controller,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.logout,
                        color: Colors.black87,
                      ),
                      title: Text(' Logout', style: TextStyle(fontSize: 20,)),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
