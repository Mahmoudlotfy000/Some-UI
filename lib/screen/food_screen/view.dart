import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FoodScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(
            'assets/images/foood.jpg',
          ),
        )),
        child: Center(
          child: Container(
            height: MediaQuery.of(context).size.height / 2,
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(.7),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Spacer(),
                Image.asset(
                  'assets/images/fod.png',
                  height: 70,
                  width: 70,
                ),
                Spacer(),
                Text(
                  'Good Food',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  'hkgkkbkjbjfjhf,jhfhfhfhfhhj\ngfhhghgchchgchgchchcg\nrddfrdr',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Spacer(),
                Container(
                  // height: 50,
                  width: double.infinity,
                  margin: const EdgeInsets.symmetric(horizontal: 30),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Create Account',
                      style: TextStyle(color: Colors.black87, fontSize: 15),
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  child: Row(
                    children: [
                      Spacer(),
                      Text(
                        'Aleady have Account?',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black87,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          ' Logn In',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
