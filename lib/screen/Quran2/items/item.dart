import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/Quran2/controller.dart';

class Item1 extends StatelessWidget {
  final controller = QuranController();
  var index ;
  Item1({
    this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Row(
            children: [
              TextButton.icon(
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                  size: 20,
                ),
                onPressed: () {},
                label: Text('اذهب',
                    style: TextStyle(fontSize: 15, color: Colors.yellow[100])),
              ),
              SizedBox(width: 173,),
              Text(controller.items[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.yellow[100]),)
            ],
          ),

        ),
        Divider(
          thickness: 3,
        ),
      ],
    );
  }
}
