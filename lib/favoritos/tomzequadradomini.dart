import 'package:flutter/material.dart';

class tomzequadradomini extends StatefulWidget {
  @override
  _tomzequadradominiState createState() => _tomzequadradominiState();
}

class _tomzequadradominiState extends State<tomzequadradomini> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 9, 18, 0),
      child: Column(
        children: [
          Container(
            height: 90,
            width: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage('assets/capas/flow.jpg'),
              ),
            ),
            child: Container(
              alignment: AlignmentDirectional.bottomStart,
              height: 90,
              width: 90,
              margin: const EdgeInsets.only(
                top: 20.0,
              ),
              child: Icon(
                Icons.play_circle_fill_outlined,
                size: 30,
                color: Colors.black,
              ),
            ),
            
          ),
          
        ],
      ),
    );
  }
}
