import 'package:flutter/material.dart';

class destaques extends StatefulWidget {
  @override
  _destaquesState createState() => _destaquesState();
}

class _destaquesState extends State<destaques> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0,0,18,0),
      child: Container(
        height: 125,
        width: 280,
        decoration: BoxDecoration(
          color: Colors.yellowAccent,
          borderRadius: BorderRadius.circular(10)
        ),
      ),
    );
  }
}
