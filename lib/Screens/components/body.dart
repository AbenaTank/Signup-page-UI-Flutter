import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';

import 'background.dart';
class Body extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //This size provide us total height and width of our screen
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
              "Welcome Korkor",
            style: TextStyle(fontWeight: FontWeight.bold,),
          ),
          // Todo: Put Image

        ],
      ),
    );
  }
}
