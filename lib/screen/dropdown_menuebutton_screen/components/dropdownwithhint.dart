import 'package:flutter/material.dart';

class DropDownWithHintScreen extends StatefulWidget {

  @override
  _DropDownWithHintScreenState createState() => _DropDownWithHintScreenState();
}

class _DropDownWithHintScreenState extends State<DropDownWithHintScreen> {
  static final List<String> names=['ali','mohamed','may'];

  String _value =names[0];

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Row(
        children: [
          SizedBox(width: 10,),
          Text('DropDownButton With hint :'),
          SizedBox(width: 90,),
          Container(
            child: DropdownButton(

              value: _value,
              onChanged: (String val){
                _value=val;
                setState(() {

                });
              },
              items: List.generate(names.length, (index) => DropdownMenuItem(child: Text(names[index]),value: names[index],)),


            ),
          )
        ],
      ),
    );
  }
}
