import 'package:flutter/material.dart';

class tomzequadradocomtextao extends StatefulWidget {
  @override
  _tomzequadradocomtextaoState createState() => _tomzequadradocomtextaoState();
}

class _tomzequadradocomtextaoState extends State<tomzequadradocomtextao> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 9, 18, 0),
      child: Stack(
        children: [
          Container(
            height: 240,
            width: 120,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage('assets/capas/flow.jpg'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 15, 5, 5),
                  child: Container(
                    alignment: AlignmentDirectional.centerStart,
                    child: Text(
                      'Flow Podcast',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Text(
                    'A mesa de conversas mais louca e sem limites do Brasil',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 240,
            width: 120,
            alignment: AlignmentDirectional.centerStart,
            child: Icon(
              Icons.play_circle_fill_outlined,
              size: 30,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
