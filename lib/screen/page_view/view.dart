import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/page_view/controller.dart';

class PageViewScreen extends StatefulWidget {

  @override
  _PageViewScreenState createState() => _PageViewScreenState();
}

class _PageViewScreenState extends State<PageViewScreen> {
final controller= PagesController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:controller.pages[controller.pageNumber],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.red,
        currentIndex: controller.pageNumber,
        type: BottomNavigationBarType.fixed,
        onTap: (index){
          controller.pageNumber=index;
          setState(() {

          });
        },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.house),label: 'Shop'),
            BottomNavigationBarItem(icon: Icon(Icons.card_giftcard),label: 'Gifts'),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),label: 'Cart'),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle),label: 'Profile'),
          ]),




    );
  }
}
