import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class UsePackages extends StatelessWidget {
  List img = ['facebook1.png', 'google.png', 'linkedin1.png', 'twitter1.png'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2,
              child: CarouselSlider(
                  options: CarouselOptions(
                    height: 350,
                    autoPlay: true,
                    autoPlayAnimationDuration: Duration(milliseconds: 200),
                    autoPlayCurve: Curves.elasticIn,
                    initialPage: 1,
                  ),
                  items: [
                    ...List.generate(img.length,
                        (index) => Image.asset('assets/images/${img[index]}')),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
