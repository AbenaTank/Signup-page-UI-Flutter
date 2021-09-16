import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(

        children: [
          SizedBox(
            height: size.height * 0.05,
          ),
          Text(
            "Login",
            style: TextStyle(
              color: Colors.black
            ),
          ),
        ]
      ),
    );
  }
}
