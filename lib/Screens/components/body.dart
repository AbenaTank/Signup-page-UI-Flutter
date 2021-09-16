import 'package:flutter/material.dart';
import 'package:home_work/Screens/Login.dart';
import 'package:home_work/constant.dart';
//import 'package:flutter_svg/flutter_svg.dart';

import 'background.dart';
class Body extends StatelessWidget {
  get child => null;



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
          Image.asset(
            "assets/images/my.jpg",
            width: size.width * 1.0,
            height: size.height * 0.3,
          ),
          SizedBox(
            height: size.height * 0.05,
          ),

          // login
          Container(
            width: size.width * 0.4,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: ElevatedButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Login();
                          }
                      )
                  );
                },
                child: Text("Login", style: TextStyle(color: Colors.white),),
                style: ElevatedButton.styleFrom(
                  primary: Colors.orangeAccent,
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  textStyle: TextStyle(
                    color: Colors.green,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  )
                ),
              ),
            ),
          ),

          // seperator for space inbtw
          SizedBox(
            height: size.height * 0.01,
          ),

          // signup link
          Container(
            width: size.width * 0.4,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: FlatButton(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                color: Colors.black,
                onPressed: (){},
                child: Text("SignUp", style: TextStyle(color: Colors.white),),
              ),
            ),
          ),



        ],
      ),
    );
  }
}


