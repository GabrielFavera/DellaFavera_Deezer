import 'package:flutter/material.dart';

class tomzequadrado2 extends StatefulWidget {
  @override
  _tomzequadrado2State createState() => _tomzequadrado2State();
}

class _tomzequadrado2State extends State<tomzequadrado2> {
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Icon(
                    Icons.play_circle_fill_outlined,
                    size: 30,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Container(
              alignment: AlignmentDirectional.centerStart,
              child: Text(
                'Nome da música',
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
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
