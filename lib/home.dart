import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff8660F0),
      ),
      drawer: Drawer(
        child:ListView(
          children: [
            /*your drawer stuff here*/
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(00, 200, 00, 00),
        color: Color(0xff8660F0),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(10, 460, 00, 10),
              decoration: BoxDecoration(
                color: Color(0xff67ef45),
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
            )
          ],
        ),
      )
    );
  }
}
