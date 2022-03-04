import 'package:flutter/material.dart';

class DropDownDafultScreen extends StatefulWidget {


  @override
  _DropDownDafultScreenState createState() => _DropDownDafultScreenState();
}

class _DropDownDafultScreenState extends State<DropDownDafultScreen> {
  static final List<String> numbers =['one','two','three','four'];
 String _value ;

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
              child: DropdownButton(
                hint: Text('choose'),

                value: _value,
                  onChanged: (String val){
                  _value=val;
                  setState(() {

                  });
                  },
                items:List.generate(numbers.length, (index) => DropdownMenuItem(child: Text(numbers[index]),value: numbers[index],
                )),

              ),
            ),
          ],
        ),
      ),
    );
  }
}
