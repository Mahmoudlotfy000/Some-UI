import 'package:flutter/material.dart';
import 'package:task3_calculater/screen/dropdown_menuebutton_screen/components/dropdowndefalut.dart';
import 'package:task3_calculater/screen/dropdown_menuebutton_screen/components/dropdownwithhint.dart';
import 'package:task3_calculater/screen/dropdown_menuebutton_screen/components/popupmenubutton.dart';

class Dropdown_Menubutton_Screen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
        length: 2,
        child:Scaffold(
      appBar: AppBar(
        title: Text('DropdownButton, MenuButton',style: TextStyle(fontSize: 15),),
      actions: [
        Icon(Icons.menu),
        SizedBox(width: 30,),
        Icon(Icons.star_border),
        SizedBox(width: 30,),
        Icon(Icons.more_vert),
      ],
        bottom: TabBar(
            tabs: [
              Tab(child: Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.phone_android,color: Colors.white,),
                  SizedBox(width: 20,),
                  Text('Preview')
                ],
              ),),
              Tab(child: Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.code,color: Colors.white,),
                  SizedBox(width: 20,),
                  Text('Code')
                ],
              ),),



            ]),
      ),
      body: TabBarView(
          children: [
           Container(
             child: Column(
               children: [

                  Container(height: 50,child: DropDownDafultScreen()),
                  Container(height: 50,child: DropDownWithHintScreen()),
                  Container(height: 50,child: PopupMenuButtonScreen()),


               ],
             ),
           ),
            Container(
              child:Center(child: Text('my code',style: TextStyle(fontSize: 50),)),
            )

          ]),),);  // );
  }
}
