import 'package:flutter/material.dart';

class categorias extends StatefulWidget {
  @override
  _categoriasState createState() => _categoriasState();
}

class _categoriasState extends State<categorias> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0,9,9,9),
      child: Container(
        height: 70,
        width: 170,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: AssetImage(
              'assets/capas/categorias.jpg',
            ),
          ),
        ),
        child: Center(
          child: Text(
            'CATEGORIAS',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
