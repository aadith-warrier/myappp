import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myappp/home.dart';
import 'package:myappp/signup.dart';


class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  int counter=1;

  @override
  Widget build(BuildContext) {
    return Scaffold(
      backgroundColor: Color(0xff8660F0),
      body: ListView(
        children:[ Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(105, 230, 105, 70),
              child: Text("Welcome.",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                  fontSize: 44,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(40, 00, 40, 10),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xff67ef45),
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                    child: Column(
                      children: [
                        Container(
                            padding:EdgeInsets.fromLTRB(40, 30, 40, 8),
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                filled: true,
                                hintStyle: TextStyle(color: Colors.grey.shade400,fontWeight: FontWeight.w400),
                                hintText: "Username or E-Mail ID",
                                fillColor: Colors.white,
                              ),
                            )
                        ),
                        Container(
                            padding:EdgeInsets.fromLTRB(40, 20, 40, 8),
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                filled: true,
                                hintStyle: TextStyle(color: Colors.grey.shade400,fontWeight: FontWeight.w400),
                                hintText: "Password",
                                fillColor: Colors.white,
                              ),
                            )
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(Color(0xff8660F0)),
                              shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25),
                              ),
                              ),
                            ),
                            onPressed: () { Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Home()
                             )
                            );
                            },
                            child: Text("     Login     ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),
                            ),
                          ),
                        ),
                      ],

                    ),
                  ),
                  Container(
                    padding:EdgeInsets.fromLTRB(00, 8, 00, 00),
                    child:RichText(
                      text: TextSpan(text: "Not Registered? Register here.",
                        recognizer: new TapGestureRecognizer()
                          ..onTap = () { Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Signup()
                            ));
                          },
                          ),

                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        ],
      ),
    );
  }
}