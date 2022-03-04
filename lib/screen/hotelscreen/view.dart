import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HotelScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          image: DecorationImage(
              fit:BoxFit.fill,
              image: AssetImage('assets/images/img_3.png'))
        ),

        child: Column(
          children: [
            SizedBox(height: 30,),
            Container(
              child:ListTile(

                  leading: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: IconButton(onPressed: (){},
                    icon: Icon(Icons.arrow_back_ios_rounded),color:Colors.blueGrey,),
                  ),
                ),

              ),
            SizedBox(height: 20,),
            Container(
              child: Column(
                children: [
                  Text('Hotel Booking',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  SizedBox(height: 20,),
                  Text('2,133 World Class Hotel For Year And Your Family',style: TextStyle(fontSize: 15,color: Colors.white),),
                  SizedBox(height: 80,),
                  Stack(
                    children: [Container(
                      height: 500,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40),

                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 50,),

                          ListTile(
                            leading:Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: IconButton(onPressed: (){},
                                icon: Icon(Icons.arrow_back_ios_rounded),color:Colors.blueGrey,),
                            ),
                            title: Text('DESTINATION',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black87),),
                            subtitle: Text('Enter you destination',style: TextStyle(fontSize: 20,color: Colors.black38),),
                          ),
                          Divider(
                            endIndent: 15,
                            indent: 15,
                            thickness: 2,
                            color: Colors.black87,
                          ),
                          SizedBox(height: 10,),
                          ListTile(
                            leading:Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: IconButton(onPressed: (){},
                                icon: Icon(Icons.date_range),color:Colors.blueGrey,),
                            ),
                            title: Text('SELECT DATE',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black87),),
                            subtitle: Text('18 Sep - 20 Sep(2 night)',style: TextStyle(fontSize: 20,color: Colors.black38),),
                          ),
                          SizedBox(height: 10,),
                          Divider(
                            endIndent: 15,
                            indent: 15,
                            thickness: 2,
                            color: Colors.black87,
                          ),
                          SizedBox(height: 10,),
                          ListTile(
                            leading:Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: IconButton(onPressed: (){},
                                icon: Icon(Icons.account_circle),color:Colors.blueGrey,),
                            ),
                            title: Text('GUESTS',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black87),),
                            subtitle: Text('1 room, 1 guest',style: TextStyle(fontSize: 20,color: Colors.black38),),
                          ),
                          SizedBox(height: 10,),
                          Divider(
                            endIndent: 15,
                            indent: 15,
                            thickness: 2,
                            color: Colors.black87,
                          ),
                          SizedBox(height: 25,),
                          Container(
                            height: 50,
                            width: 280,
                            decoration: BoxDecoration(
                              color: Colors.lightBlue,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: TextButton(onPressed: (){}, child: Text('SEARCH',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)


                          ),)],




              ),



    ),]
        ),
      ],),
    ),],),));
  }
}
