import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class radios extends StatefulWidget {
  @override
  _radiosState createState() => _radiosState();
}

class _radiosState extends State<radios> {
  @override
  Widget build(BuildContext context) {
    return ClipRect(
          child: SingleChildScrollView(
            child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: radioss(),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: radioss(),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: radioss(),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: radioss(),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: radioss(),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: radioss(),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: radioss(),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: radioss(),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: radioss(),
            ),
            
          ],
        ),
      ),
    );
  }
}

class radioss extends StatefulWidget {
  @override
  _radiossState createState() => _radiossState();
}

class _radiossState extends State<radioss> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 90,
          width: 90,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(10)),
          child: Center(
            child: Container(
              height: 68,
              width: 68,
              child: Container(
                alignment: AlignmentDirectional.bottomStart,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/capas/tomze.jpg'),
                  ),
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 90,
          alignment: AlignmentDirectional.bottomStart,
          child: Icon(
            Icons.play_circle_fill_outlined,
          ),
        ),
      ],
    );
  }
}
