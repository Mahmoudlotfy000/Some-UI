import 'package:flutter/cupertino.dart';

class Controller{
  TextEditingController xx=TextEditingController();
  TextEditingController yy=TextEditingController();
  String result='';
  void logIn(){
    String x=xx.text;
    String y =yy.text;

    if(x=='ali'&& y=='12345')
      {
        result ='hi';
      }else if(x==''&& y==''){
      result='please enter your inform';
    }else{
      result='fail';
    }
    print(result);
  }


}
