import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myappp/signup.dart';

void main() {
  runApp(MaterialApp(
    home: Signup(),
  ));
}

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff8660F0),
        body: ListView(
          children: [ Column(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(105, 40, 105,40),
                child: Text("Sign Up.",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontSize: 44,
                  ), ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 00, 20, 2),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xff67ef45),
                        borderRadius: BorderRadius.all(Radius.circular(25), ),
                      ),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.fromLTRB(15, 30, 15, 10),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  filled: true,
                                  hintStyle: TextStyle(color: Colors.grey.shade400,fontWeight: FontWeight.w400),
                                  hintText: "First Name",
                                  fillColor: Colors.white,
                                ),
                              )
                          ),
                          Container(
                              padding:EdgeInsets.fromLTRB(15, 10, 15, 10),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  filled: true,
                                  hintStyle: TextStyle(color: Colors.grey.shade400,fontWeight: FontWeight.w400),
                                  hintText: "Last Name",
                                  fillColor: Colors.white,
                                ),
                              )
                          ),
                          Container(
                              padding:EdgeInsets.fromLTRB(15, 10, 15, 10),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  filled: true,
                                  hintStyle: TextStyle(color: Colors.grey.shade400,fontWeight: FontWeight.w400),
                                  hintText: "Email-ID",
                                  fillColor: Colors.white,
                                ),
                              )
                          ),
                          Container(
                              padding:EdgeInsets.fromLTRB(15, 10, 15, 10),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  filled: true,
                                  hintStyle: TextStyle(color: Colors.grey.shade400,fontWeight: FontWeight.w400),
                                  hintText: "Phone Number",
                                  fillColor: Colors.white,
                                ),
                              )
                          ),
                          Container(
                              padding:EdgeInsets.fromLTRB(15, 10, 15, 10),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  filled: true,
                                  hintStyle: TextStyle(color: Colors.grey.shade400,fontWeight: FontWeight.w400),
                                  hintText: "Username",
                                  fillColor: Colors.white,
                                ),
                              )
                          ),
                          Container(
                              padding:EdgeInsets.fromLTRB(15, 10, 15, 10),
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
                            padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(Color(0xff8660F0)),
                                shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25),
                                ),
                                ),
                              ),
                              onPressed: null,
                              child: Text("     Sign Up     ",
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
                  ],
                ),
              ),

              Container(
                padding:EdgeInsets.fromLTRB(00, 8, 00, 00),
                child:RichText(
                  text: TextSpan(text: "Already have an account? Login here.",
                  ),

                ),
              ),
            ],
          ),

          ],
        )
    );
  }
}
