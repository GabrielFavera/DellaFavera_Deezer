import 'package:flutter/material.dart';

class tomzequadrado extends StatefulWidget {
  @override
  _tomzequadradoState createState() => _tomzequadradoState();
}

class _tomzequadradoState extends State<tomzequadrado> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 9, 18, 0),
      child: Container(
        height: 160,
        width: 120,
        child: Column(
          children: [
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage('assets/capas/tomze.jpg'),
                ),
              ),
              child: Icon(
                Icons.play_circle_fill_outlined,
                size: 50,
                color: Colors.black,
              ),
            ),
            Container(
              alignment: AlignmentDirectional.centerStart,
              child: Column(
                children: [
                  Text(
                    'Nome da música',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: AlignmentDirectional.centerStart,
              child: Text(
                '40 Faixas',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
