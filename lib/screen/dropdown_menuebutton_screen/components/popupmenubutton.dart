import 'package:flutter/material.dart';

class PopupMenuButtonScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
            children: [
              SizedBox(width: 10,),
              Text('DropDownButton With default :'),
              SizedBox(width: 100,),
              Container(
                  child: PopupMenuButton(
                    onSelected  : (int i ) {
                        Scaffold.of(context).showSnackBar(SnackBar(
                          content: Text('first'), backgroundColor: Colors.red,));
                      },

                      itemBuilder: (context) =>
                      [
                        PopupMenuItem(child: Text('first'), value: 1,),
                        PopupMenuItem(child: Text('secound'), value: 2,),


                      ]
                  )),

            ]),
      ),
    );
  }
}
