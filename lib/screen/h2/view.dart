import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class H2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.menu,
                    color: Colors.redAccent,
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Text(
                    'Notifications',
                    style: TextStyle(
                        fontSize: 25,
                        decoration: TextDecoration.none,
                        color: Colors.black87,
                        wordSpacing: 1),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.notifications_active,color: Colors.black87,),
                  title: Text( 'Don`t Forget you voucher code!',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                          wordSpacing: 1),),

                    subtitle: Text('place your 1st coder useing that code "emmaa123" hvfhjvh',
                      style: TextStyle(
                          fontSize: 15,

                          decoration: TextDecoration.none,
                          color: Colors.black87,
                          wordSpacing: 1),),
                  ),
                  Divider(thickness: 2,),
                  ListTile(
                    leading: Icon(Icons.notifications_active,color: Colors.black87,),
                    title: Text( 'Don`t Forget you voucher code!',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                          wordSpacing: 1),),

                    subtitle: Text('place your 1st coder useing that code "emmaa123" hvfhjvh',
                      style: TextStyle(
                          fontSize: 15,

                          decoration: TextDecoration.none,
                          color: Colors.black87,
                          wordSpacing: 1),),
                  ),
                  Divider(thickness: 2,),
                  ListTile(
                    leading: Icon(Icons.notifications_active,color: Colors.black87,),
                    title: Text( 'Don`t Forget you voucher code!',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                          wordSpacing: 1),),

                    subtitle: Text('place your 1st coder useing that code "emmaa123" hvfhjvh',
                      style: TextStyle(
                          fontSize: 15,

                          decoration: TextDecoration.none,
                          color: Colors.black87,
                          wordSpacing: 1),),
                  ),
                  Divider(thickness: 2,),
                  ListTile(
                    leading: Icon(Icons.notifications_active,color: Colors.black87,),
                    title: Text( 'Don`t Forget you voucher code!',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                          wordSpacing: 1),),

                    subtitle: Text('place your 1st coder useing that code "emmaa123" hvfhjvh',
                      style: TextStyle(
                          fontSize: 15,

                          decoration: TextDecoration.none,
                          color: Colors.black87,
                          wordSpacing: 1),),
                  ),
                  Divider(thickness: 2,),
                  ListTile(
                    leading: Icon(Icons.notifications_active,color: Colors.black87,),
                    title: Text( 'Don`t Forget you voucher code!',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                          wordSpacing: 1),),

                    subtitle: Text('place your 1st coder useing that code "emmaa123" hvfhjvh',
                      style: TextStyle(
                          fontSize: 15,

                          decoration: TextDecoration.none,
                          color: Colors.black87,
                          wordSpacing: 1),),
                  ),
                  Divider(thickness: 2,),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
