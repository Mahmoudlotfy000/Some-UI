import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/quran/components/item_main.dart';

class Item2 extends StatelessWidget {
  final img;
  final text;
  final bool iscenter;

  Item2({this.img, this.text,this.iscenter=true});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.green[800].withOpacity(0.5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ItemMain(img: img,text: text,),
            TextButton.icon(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
                size: 20,
              ),
              onPressed: () {},
              label: Text('اذهب',
                  style: TextStyle(fontSize: 15, color: Colors.yellow[100])),
            )
          ],
        ),
      ),
    );
  }
}
