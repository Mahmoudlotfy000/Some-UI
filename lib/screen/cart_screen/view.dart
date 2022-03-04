import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/cart_screen/components/items.dart';
import 'package:task3_calculater/screen/cart_screen/controller.dart';

class CartScreen extends StatelessWidget {
  final controller =CartController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        leading: Icon(Icons.arrow_back_outlined),
        title: Text('My Cart'),
      ),
      body: Container(
            child: ListView(
              physics: BouncingScrollPhysics(),

                children:[
                    ...List.generate(15, (index) => Item())

                ],
              ),
            ),
      bottomSheet: Container(
        height: 110,
        width: double.infinity,
        color: Colors.black12,
        child: Column(
          children: [
            ListTile(
              leading: Text('Checkout Price'),
              trailing: Text('Rs. 5000'),
            ),
            Container(
              height: 45,
                width: 380,
                color: Colors.deepOrange,
                child: TextButton(onPressed:(){}, child:Text('Checkout',style: TextStyle(color: Colors.white,fontSize: 20),),)),
          ],
        ),
      ),

    );
  }
}
