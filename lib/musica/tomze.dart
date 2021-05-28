import 'package:flutter/material.dart';

class tomze extends StatefulWidget {
  @override
  _tomzeState createState() => _tomzeState();
}

class _tomzeState extends State<tomze> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0,9,18,0),
      child: Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            image: AssetImage('assets/capas/tomze.jpg'),
          ),
        ),
      ),
    );
  }
}
